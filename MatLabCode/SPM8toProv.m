clear mex
clear functions
clear all
% Load up the libraries needed
if not(libisloaded('libprov'))
    loadlibrary('/share/data/data9/jason/SPM_Provenance/ProvenanceLibrary/src/libprov.so','/share/data/data9/jason/SPM_Provenance/ProvenanceLibrary/src/provenance.h')
end
libfunctionsview libprov
if not(libisloaded('libneuroprov'))
    loadlibrary('/share/data/data9/jason/SPM_Provenance/ProvenanceLibrary/src/libneuroprov.so','/share/data/data9/jason/SPM_Provenance/ProvenanceLibrary/src/neuroprovenance.h')
end
libfunctionsview libneuroprov

if not(libisloaded('shrlibsample'))
    addpath /usr/local/matlab/extern/examples/shrlib/
    loadlibrary shrlibsample shrlibsample.h
end
%libfunctionsview shrlibsample
%% 
OutDir = '/share/data/data9/jason/SPM_Provenance/XMLFiles';
OutName = 'TestSPMProv_022212';
OutFile = fullfile(OutDir,[OutName '.xml']);
% Create the top level container
p_prov = calllib('libneuroprov','newProvenanceObject','OutName');
% create an agent
%calllib('libprov','newAgent',p_prov);

% Locate the FILLED IN SPM job
JobFile = '/share/data/data9/jason/SPM_Provenance/SPMJobs/PreprocessECF_FilledInJob.m'
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
                    for m = 1:length(Efield)
                       input_id = calllib('libneuroprov','newProcessInput',p_prov,p_proc,'Input NIFTI',Efield{m},'N/A'); 
                    end
                else
                    calllib('libneuroprov','addKeyValuePair',p_prov,p_proc,Dfieldnames{k},num2str(Efield));
                end
            end
        end
    end
                
    

% Now that the steps are indentified they need to be added to the OPM/Prov
end

calllib('libneuroprov','printProvenance',p_prov,OutFile)

