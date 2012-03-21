clear mex
clear functions
clear all
% Load up the libraries needed
if not(libisloaded('libprov'))
    loadlibrary('/share/data/users/js2746_Jason/SPM_Provenance/ProvenanceLibrary/src/libprov.so','/share/data/users/js2746_Jason/SPM_Provenance/ProvenanceLibrary/src/provenance.h')
end
%libfunctionsview libprov

if not(libisloaded('libneuroprov'))
    loadlibrary('/share/data/users/js2746_Jason/SPM_Provenance/ProvenanceLibrary/src/libneuroprov.so','/share/data/users/js2746_Jason/SPM_Provenance/ProvenanceLibrary/src/neuroprovenance.h')
end
%libfunctionsview libneuroprov

if not(libisloaded('shrlibsample'))
    addpath /usr/local/matlab/extern/examples/shrlib/
    loadlibrary shrlibsample shrlibsample.h
end
%libfunctionsview shrlibsample
%% 
OutDir = '/share/data/users/js2746_Jason/SPM_Provenance/ProvenanceLibrary/XMLFiles';
OutName = 'SPMProv_032112_SHORTv2';
OutFile = fullfile(OutDir,[OutName '.xml']);
% Create the top level container
p_prov = calllib('libneuroprov','newProvenanceObject','OutName');
% create an agent
%calllib('libprov','newAgent',p_prov);

% Locate the FILLED IN SPM job
JobFile = '/share/data/users/js2746_Jason/SPM_Provenance/ProvenanceLibrary/SPMJobs/SegmentONLYJob_FilledInJob.m'
JobFile = '/share/data/users/js2746_Jason/SPM_Provenance/ProvenanceLibrary/SPMJobs/TestPreProcessSHORT_FilledInJob.m'
% Execute the job file so that it creates the matlabbatch
[PathName FileName] = fileparts(JobFile);
cd(PathName)
eval(FileName);
% now there is the variable matlabbatch in the work space


Nsteps = length(matlabbatch);
for i = 1:Nsteps
    
    % Find out how many levels there are. This is important because not all
    % steps are described at the same level in the batch file.
    Levels = {};
    count = 1;
    Levels{1} = char(fieldnames(matlabbatch{i})); % This typically equals spm
    Flag = 1;
    while Flag
        Str = ['matlabbatch{' num2str(i) '}' ];
        for j = 1:count
            Str = [Str '.' char(Levels{j})];
        end
        count = count + 1;
        temp = (fieldnames(eval([Str])));
        if length(temp) > 1
            Flag = 0;
        else
            Levels{count} = char(temp);
        end
    end
    % Get the help info
    
    ProcessInput = ['matlabbatch{' num2str(i) '}'];
    for j = 1:length(Levels)
        ProcessInput = sprintf('%s.%s',ProcessInput,Levels{j});
    end
    p_proc = calllib('libneuroprov','newProcess',p_prov,datestr(now),datestr(now),ProcessInput);
    % Now figure out which are imput images, input parameters and output
    % images
    
    Parameters = fieldnames(eval(ProcessInput));
    for j = 1:length(Parameters)
        D = eval([ProcessInput '.' Parameters{j}]);
        % determine if this is the output for the segment tool
        if strmatch(Parameters{j},'output') & strmatch(Levels{end},'preproc')
            InputFile = eval([ProcessInput '.' Parameters{1}]);
            OutputStruct = eval([ProcessInput '.' Parameters{j}]);
        %    OutputFiles = subfnFindSegmentOutputs(InputFile,OutputStruct);
            [OutputFiles OutputLabels] = subfnFindSegmentOutputs(InputFile,OutputStruct)
        
            for kk = 1:length(OutputFiles)
                input_id = calllib('libneuroprov','newProcessOutput',p_prov,p_proc,'Output NIFTI',OutputFiles{kk},OutputLabels{kk});
            end
        end
        % if D is a cell assume it is image data
        if iscell(D)
            for k = 1:length(D)
                % Check to see if D is a 4-D nifti file
                if iscell(D{k})
                    input_id = calllib('libneuroprov','newProcessInput',p_prov,p_proc,'Input NIFTI',D{k}{end},'N/A');
                else
                    input_id = calllib('libneuroprov','newProcessInput',p_prov,p_proc,'Input NIFTI',D{k},'N/A');
                end
            end
        elseif isstruct(D)
            Dfieldnames = fieldnames(D)
            for k = 1:length(Dfieldnames)
                Efield = getfield(D,Dfieldnames{k});
                if iscell(Efield)
                    % Therefore this is most likely images.
                    %ImageDescription = SM.val{j}.val{k}.name;
                    % Check the help to see if there is a description for
                    % this input image
                    
                    try 
                        ProcessName = '';
                        ProcessName = Levels{3};
%                         if length(Levels)>3
%                             for mm = 4:length(Levels)
%                                 ProcessName = [ProcessName '_' Levels{mm}];
%                             end
%                         end
                       SM = eval(['spm_cfg_' ProcessName]);
                       
                       ImageDescription  = SM.val{j}.val{k}.name;
                    catch 
                        ImageDescription = 'N/A';
                    end
                    for m = 1:length(Efield)
                       input_id = calllib('libneuroprov','newProcessInput',p_prov,p_proc,'Input NIFTI',Efield{m},ImageDescription); 
                    end
                else
                    calllib('libneuroprov','addKeyValuePair',p_prov,p_proc,Dfieldnames{k},num2str(Efield));
                end
            end
        end
    end
end
% Write to an XML file
calllib('libneuroprov','printProvenance',p_prov,OutFile)

