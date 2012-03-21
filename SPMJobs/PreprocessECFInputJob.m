%-----------------------------------------------------------------------
% Job configuration created by cfg_util (rev $Rev: 4252 $)
%-----------------------------------------------------------------------
matlabbatch{1}.spm.spatial.preproc.data = {'/share/data/data10/CogRes/Subjects/P00004218/S0001/T1/P00004218_S0001_T1_1.nii,1'};
matlabbatch{1}.spm.spatial.preproc.output.GM = [1 1 1];
matlabbatch{1}.spm.spatial.preproc.output.WM = [1 1 1];
matlabbatch{1}.spm.spatial.preproc.output.CSF = [1 1 1];
matlabbatch{1}.spm.spatial.preproc.output.biascor = 1;
matlabbatch{1}.spm.spatial.preproc.output.cleanup = 0;
matlabbatch{1}.spm.spatial.preproc.opts.tpm = {
                                               '/share/data/data5/spm8/tpm/grey.nii'
                                               '/share/data/data5/spm8/tpm/white.nii'
                                               '/share/data/data5/spm8/tpm/csf.nii'
                                               };
matlabbatch{1}.spm.spatial.preproc.opts.ngaus = [2
                                                 2
                                                 2
                                                 4];
matlabbatch{1}.spm.spatial.preproc.opts.regtype = 'mni';
matlabbatch{1}.spm.spatial.preproc.opts.warpreg = 1;
matlabbatch{1}.spm.spatial.preproc.opts.warpco = 25;
matlabbatch{1}.spm.spatial.preproc.opts.biasreg = 0.0001;
matlabbatch{1}.spm.spatial.preproc.opts.biasfwhm = 60;
matlabbatch{1}.spm.spatial.preproc.opts.samp = 3;
matlabbatch{1}.spm.spatial.preproc.opts.msk = {''};
%%
matlabbatch{2}.spm.temporal.st.scans = {
                                        {
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,1'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,2'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,3'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,4'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,5'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,6'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,7'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,8'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,9'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,10'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,11'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,12'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,13'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,14'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,15'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,16'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,17'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,18'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,19'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,20'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,21'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,22'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,23'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,24'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,25'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,26'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,27'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,28'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,29'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,30'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,31'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,32'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,33'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,34'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,35'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,36'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,37'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,38'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,39'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,40'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,41'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,42'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,43'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,44'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,45'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,46'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,47'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,48'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,49'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,50'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,51'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,52'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,53'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,54'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,55'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,56'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,57'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,58'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,59'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,60'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,61'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,62'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,63'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,64'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,65'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,66'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,67'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,68'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,69'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,70'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,71'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,72'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,73'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,74'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,75'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,76'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,77'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,78'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,79'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,80'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,81'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,82'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,83'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,84'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,85'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,86'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,87'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,88'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,89'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,90'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,91'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,92'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,93'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,94'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,95'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,96'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,97'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,98'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,99'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,100'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,101'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,102'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,103'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,104'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,105'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,106'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,107'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,108'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,109'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,110'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,111'
                                        }
                                        {
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,1'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,2'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,3'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,4'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,5'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,6'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,7'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,8'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,9'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,10'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,11'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,12'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,13'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,14'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,15'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,16'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,17'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,18'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,19'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,20'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,21'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,22'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,23'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,24'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,25'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,26'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,27'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,28'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,29'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,30'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,31'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,32'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,33'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,34'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,35'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,36'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,37'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,38'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,39'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,40'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,41'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,42'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,43'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,44'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,45'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,46'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,47'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,48'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,49'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,50'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,51'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,52'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,53'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,54'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,55'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,56'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,57'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,58'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,59'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,60'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,61'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,62'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,63'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,64'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,65'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,66'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,67'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,68'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,69'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,70'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,71'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,72'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,73'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,74'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,75'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,76'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,77'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,78'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,79'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,80'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,81'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,82'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,83'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,84'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,85'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,86'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,87'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,88'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,89'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,90'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,91'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,92'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,93'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,94'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,95'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,96'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,97'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,98'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,99'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,100'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,101'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,102'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,103'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,104'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,105'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,106'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,107'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,108'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,109'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,110'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,111'
                                        }
                                        {
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,1'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,2'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,3'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,4'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,5'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,6'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,7'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,8'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,9'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,10'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,11'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,12'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,13'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,14'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,15'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,16'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,17'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,18'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,19'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,20'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,21'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,22'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,23'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,24'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,25'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,26'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,27'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,28'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,29'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,30'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,31'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,32'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,33'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,34'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,35'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,36'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,37'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,38'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,39'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,40'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,41'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,42'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,43'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,44'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,45'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,46'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,47'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,48'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,49'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,50'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,51'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,52'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,53'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,54'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,55'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,56'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,57'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,58'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,59'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,60'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,61'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,62'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,63'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,64'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,65'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,66'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,67'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,68'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,69'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,70'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,71'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,72'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,73'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,74'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,75'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,76'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,77'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,78'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,79'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,80'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,81'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,82'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,83'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,84'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,85'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,86'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,87'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,88'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,89'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,90'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,91'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,92'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,93'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,94'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,95'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,96'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,97'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,98'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,99'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,100'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,101'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,102'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,103'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,104'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,105'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,106'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,107'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,108'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,109'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,110'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r3/P00004218_S0001_ECF_r3_1.nii,111'
                                        }
                                        {
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,1'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,2'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,3'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,4'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,5'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,6'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,7'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,8'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,9'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,10'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,11'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,12'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,13'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,14'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,15'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,16'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,17'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,18'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,19'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,20'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,21'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,22'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,23'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,24'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,25'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,26'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,27'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,28'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,29'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,30'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,31'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,32'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,33'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,34'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,35'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,36'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,37'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,38'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,39'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,40'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,41'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,42'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,43'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,44'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,45'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,46'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,47'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,48'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,49'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,50'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,51'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,52'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,53'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,54'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,55'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,56'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,57'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,58'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,59'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,60'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,61'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,62'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,63'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,64'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,65'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,66'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,67'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,68'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,69'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,70'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,71'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,72'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,73'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,74'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,75'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,76'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,77'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,78'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,79'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,80'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,81'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,82'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,83'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,84'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,85'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,86'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,87'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,88'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,89'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,90'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,91'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,92'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,93'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,94'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,95'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,96'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,97'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,98'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,99'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,100'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,101'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,102'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,103'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,104'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,105'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,106'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,107'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,108'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,109'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,110'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r4/P00004218_S0001_ECF_r4_1.nii,111'
                                        }
                                        {
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,1'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,2'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,3'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,4'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,5'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,6'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,7'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,8'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,9'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,10'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,11'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,12'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,13'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,14'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,15'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,16'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,17'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,18'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,19'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,20'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,21'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,22'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,23'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,24'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,25'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,26'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,27'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,28'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,29'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,30'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,31'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,32'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,33'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,34'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,35'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,36'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,37'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,38'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,39'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,40'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,41'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,42'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,43'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,44'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,45'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,46'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,47'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,48'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,49'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,50'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,51'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,52'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,53'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,54'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,55'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,56'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,57'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,58'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,59'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,60'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,61'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,62'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,63'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,64'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,65'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,66'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,67'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,68'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,69'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,70'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,71'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,72'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,73'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,74'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,75'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,76'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,77'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,78'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,79'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,80'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,81'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,82'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,83'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,84'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,85'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,86'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,87'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,88'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,89'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,90'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,91'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,92'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,93'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,94'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,95'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,96'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,97'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,98'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,99'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,100'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,101'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,102'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,103'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,104'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,105'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,106'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,107'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,108'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,109'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,110'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r5/P00004218_S0001_ECF_r5_1.nii,111'
                                        }
                                        {
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,1'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,2'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,3'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,4'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,5'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,6'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,7'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,8'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,9'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,10'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,11'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,12'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,13'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,14'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,15'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,16'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,17'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,18'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,19'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,20'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,21'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,22'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,23'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,24'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,25'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,26'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,27'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,28'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,29'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,30'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,31'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,32'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,33'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,34'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,35'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,36'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,37'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,38'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,39'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,40'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,41'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,42'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,43'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,44'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,45'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,46'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,47'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,48'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,49'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,50'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,51'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,52'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,53'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,54'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,55'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,56'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,57'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,58'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,59'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,60'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,61'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,62'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,63'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,64'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,65'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,66'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,67'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,68'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,69'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,70'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,71'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,72'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,73'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,74'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,75'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,76'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,77'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,78'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,79'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,80'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,81'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,82'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,83'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,84'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,85'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,86'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,87'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,88'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,89'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,90'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,91'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,92'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,93'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,94'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,95'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,96'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,97'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,98'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,99'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,100'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,101'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,102'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,103'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,104'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,105'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,106'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,107'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,108'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,109'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,110'
                                        '/share/data/data10/CogRes/Subjects/P00004218/S0001/ECF_r6/P00004218_S0001_ECF_r6_1.nii,111'
                                        }
                                        }';
%%
matlabbatch{2}.spm.temporal.st.nslices = 41;
matlabbatch{2}.spm.temporal.st.tr = 2;
matlabbatch{2}.spm.temporal.st.ta = 1.95121951219512;
matlabbatch{2}.spm.temporal.st.so = [1 3 5 7 9 11 13 15 17 19 21 23 25 27 29 31 33 35 37 39 41 2 4 6 8 10 12 14 16 18 20 22 24 26 28 30 32 34 36 38 40];
matlabbatch{2}.spm.temporal.st.refslice = 20;
matlabbatch{2}.spm.temporal.st.prefix = 'a';
matlabbatch{3}.spm.spatial.realign.estwrite.data{1}(1) = cfg_dep;
matlabbatch{3}.spm.spatial.realign.estwrite.data{1}(1).tname = 'Session';
matlabbatch{3}.spm.spatial.realign.estwrite.data{1}(1).tgt_spec{1}(1).name = 'filter';
matlabbatch{3}.spm.spatial.realign.estwrite.data{1}(1).tgt_spec{1}(1).value = 'image';
matlabbatch{3}.spm.spatial.realign.estwrite.data{1}(1).tgt_spec{1}(2).name = 'strtype';
matlabbatch{3}.spm.spatial.realign.estwrite.data{1}(1).tgt_spec{1}(2).value = 'e';
matlabbatch{3}.spm.spatial.realign.estwrite.data{1}(1).sname = 'Slice Timing: Slice Timing Corr. Images (Sess 1)';
matlabbatch{3}.spm.spatial.realign.estwrite.data{1}(1).src_exbranch = substruct('.','val', '{}',{2}, '.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{3}.spm.spatial.realign.estwrite.data{1}(1).src_output = substruct('()',{1}, '.','files');
matlabbatch{3}.spm.spatial.realign.estwrite.data{2}(1) = cfg_dep;
matlabbatch{3}.spm.spatial.realign.estwrite.data{2}(1).tname = 'Session';
matlabbatch{3}.spm.spatial.realign.estwrite.data{2}(1).tgt_spec{1}(1).name = 'filter';
matlabbatch{3}.spm.spatial.realign.estwrite.data{2}(1).tgt_spec{1}(1).value = 'image';
matlabbatch{3}.spm.spatial.realign.estwrite.data{2}(1).tgt_spec{1}(2).name = 'strtype';
matlabbatch{3}.spm.spatial.realign.estwrite.data{2}(1).tgt_spec{1}(2).value = 'e';
matlabbatch{3}.spm.spatial.realign.estwrite.data{2}(1).sname = 'Slice Timing: Slice Timing Corr. Images (Sess 2)';
matlabbatch{3}.spm.spatial.realign.estwrite.data{2}(1).src_exbranch = substruct('.','val', '{}',{2}, '.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{3}.spm.spatial.realign.estwrite.data{2}(1).src_output = substruct('()',{2}, '.','files');
matlabbatch{3}.spm.spatial.realign.estwrite.data{3}(1) = cfg_dep;
matlabbatch{3}.spm.spatial.realign.estwrite.data{3}(1).tname = 'Session';
matlabbatch{3}.spm.spatial.realign.estwrite.data{3}(1).tgt_spec{1}(1).name = 'filter';
matlabbatch{3}.spm.spatial.realign.estwrite.data{3}(1).tgt_spec{1}(1).value = 'image';
matlabbatch{3}.spm.spatial.realign.estwrite.data{3}(1).tgt_spec{1}(2).name = 'strtype';
matlabbatch{3}.spm.spatial.realign.estwrite.data{3}(1).tgt_spec{1}(2).value = 'e';
matlabbatch{3}.spm.spatial.realign.estwrite.data{3}(1).sname = 'Slice Timing: Slice Timing Corr. Images (Sess 3)';
matlabbatch{3}.spm.spatial.realign.estwrite.data{3}(1).src_exbranch = substruct('.','val', '{}',{2}, '.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{3}.spm.spatial.realign.estwrite.data{3}(1).src_output = substruct('()',{3}, '.','files');
matlabbatch{3}.spm.spatial.realign.estwrite.data{4}(1) = cfg_dep;
matlabbatch{3}.spm.spatial.realign.estwrite.data{4}(1).tname = 'Session';
matlabbatch{3}.spm.spatial.realign.estwrite.data{4}(1).tgt_spec{1}(1).name = 'filter';
matlabbatch{3}.spm.spatial.realign.estwrite.data{4}(1).tgt_spec{1}(1).value = 'image';
matlabbatch{3}.spm.spatial.realign.estwrite.data{4}(1).tgt_spec{1}(2).name = 'strtype';
matlabbatch{3}.spm.spatial.realign.estwrite.data{4}(1).tgt_spec{1}(2).value = 'e';
matlabbatch{3}.spm.spatial.realign.estwrite.data{4}(1).sname = 'Slice Timing: Slice Timing Corr. Images (Sess 4)';
matlabbatch{3}.spm.spatial.realign.estwrite.data{4}(1).src_exbranch = substruct('.','val', '{}',{2}, '.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{3}.spm.spatial.realign.estwrite.data{4}(1).src_output = substruct('()',{4}, '.','files');
matlabbatch{3}.spm.spatial.realign.estwrite.data{5}(1) = cfg_dep;
matlabbatch{3}.spm.spatial.realign.estwrite.data{5}(1).tname = 'Session';
matlabbatch{3}.spm.spatial.realign.estwrite.data{5}(1).tgt_spec{1}(1).name = 'filter';
matlabbatch{3}.spm.spatial.realign.estwrite.data{5}(1).tgt_spec{1}(1).value = 'image';
matlabbatch{3}.spm.spatial.realign.estwrite.data{5}(1).tgt_spec{1}(2).name = 'strtype';
matlabbatch{3}.spm.spatial.realign.estwrite.data{5}(1).tgt_spec{1}(2).value = 'e';
matlabbatch{3}.spm.spatial.realign.estwrite.data{5}(1).sname = 'Slice Timing: Slice Timing Corr. Images (Sess 5)';
matlabbatch{3}.spm.spatial.realign.estwrite.data{5}(1).src_exbranch = substruct('.','val', '{}',{2}, '.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{3}.spm.spatial.realign.estwrite.data{5}(1).src_output = substruct('()',{5}, '.','files');
matlabbatch{3}.spm.spatial.realign.estwrite.data{6}(1) = cfg_dep;
matlabbatch{3}.spm.spatial.realign.estwrite.data{6}(1).tname = 'Session';
matlabbatch{3}.spm.spatial.realign.estwrite.data{6}(1).tgt_spec{1}(1).name = 'filter';
matlabbatch{3}.spm.spatial.realign.estwrite.data{6}(1).tgt_spec{1}(1).value = 'image';
matlabbatch{3}.spm.spatial.realign.estwrite.data{6}(1).tgt_spec{1}(2).name = 'strtype';
matlabbatch{3}.spm.spatial.realign.estwrite.data{6}(1).tgt_spec{1}(2).value = 'e';
matlabbatch{3}.spm.spatial.realign.estwrite.data{6}(1).sname = 'Slice Timing: Slice Timing Corr. Images (Sess 6)';
matlabbatch{3}.spm.spatial.realign.estwrite.data{6}(1).src_exbranch = substruct('.','val', '{}',{2}, '.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{3}.spm.spatial.realign.estwrite.data{6}(1).src_output = substruct('()',{6}, '.','files');
matlabbatch{3}.spm.spatial.realign.estwrite.eoptions.quality = 0.9;
matlabbatch{3}.spm.spatial.realign.estwrite.eoptions.sep = 4;
matlabbatch{3}.spm.spatial.realign.estwrite.eoptions.fwhm = 5;
matlabbatch{3}.spm.spatial.realign.estwrite.eoptions.rtm = 1;
matlabbatch{3}.spm.spatial.realign.estwrite.eoptions.interp = 2;
matlabbatch{3}.spm.spatial.realign.estwrite.eoptions.wrap = [0 0 0];
matlabbatch{3}.spm.spatial.realign.estwrite.eoptions.weight = '';
matlabbatch{3}.spm.spatial.realign.estwrite.roptions.which = [0 1];
matlabbatch{3}.spm.spatial.realign.estwrite.roptions.interp = 4;
matlabbatch{3}.spm.spatial.realign.estwrite.roptions.wrap = [0 0 0];
matlabbatch{3}.spm.spatial.realign.estwrite.roptions.mask = 1;
matlabbatch{3}.spm.spatial.realign.estwrite.roptions.prefix = 'r';
matlabbatch{4}.spm.spatial.coreg.estimate.ref(1) = cfg_dep;
matlabbatch{4}.spm.spatial.coreg.estimate.ref(1).tname = 'Reference Image';
matlabbatch{4}.spm.spatial.coreg.estimate.ref(1).tgt_spec{1}(1).name = 'filter';
matlabbatch{4}.spm.spatial.coreg.estimate.ref(1).tgt_spec{1}(1).value = 'image';
matlabbatch{4}.spm.spatial.coreg.estimate.ref(1).tgt_spec{1}(2).name = 'strtype';
matlabbatch{4}.spm.spatial.coreg.estimate.ref(1).tgt_spec{1}(2).value = 'e';
matlabbatch{4}.spm.spatial.coreg.estimate.ref(1).sname = 'Segment: Bias Corr Images';
matlabbatch{4}.spm.spatial.coreg.estimate.ref(1).src_exbranch = substruct('.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{4}.spm.spatial.coreg.estimate.ref(1).src_output = substruct('()',{1}, '.','biascorr', '()',{':'});
matlabbatch{4}.spm.spatial.coreg.estimate.source(1) = cfg_dep;
matlabbatch{4}.spm.spatial.coreg.estimate.source(1).tname = 'Source Image';
matlabbatch{4}.spm.spatial.coreg.estimate.source(1).tgt_spec{1}(1).name = 'filter';
matlabbatch{4}.spm.spatial.coreg.estimate.source(1).tgt_spec{1}(1).value = 'image';
matlabbatch{4}.spm.spatial.coreg.estimate.source(1).tgt_spec{1}(2).name = 'strtype';
matlabbatch{4}.spm.spatial.coreg.estimate.source(1).tgt_spec{1}(2).value = 'e';
matlabbatch{4}.spm.spatial.coreg.estimate.source(1).sname = 'Realign: Estimate & Reslice: Mean Image';
matlabbatch{4}.spm.spatial.coreg.estimate.source(1).src_exbranch = substruct('.','val', '{}',{3}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{4}.spm.spatial.coreg.estimate.source(1).src_output = substruct('.','rmean');
matlabbatch{4}.spm.spatial.coreg.estimate.other(1) = cfg_dep;
matlabbatch{4}.spm.spatial.coreg.estimate.other(1).tname = 'Other Images';
matlabbatch{4}.spm.spatial.coreg.estimate.other(1).tgt_spec{1}(1).name = 'filter';
matlabbatch{4}.spm.spatial.coreg.estimate.other(1).tgt_spec{1}(1).value = 'image';
matlabbatch{4}.spm.spatial.coreg.estimate.other(1).tgt_spec{1}(2).name = 'strtype';
matlabbatch{4}.spm.spatial.coreg.estimate.other(1).tgt_spec{1}(2).value = 'e';
matlabbatch{4}.spm.spatial.coreg.estimate.other(1).sname = 'Realign: Estimate & Reslice: Realigned Images (Sess 1)';
matlabbatch{4}.spm.spatial.coreg.estimate.other(1).src_exbranch = substruct('.','val', '{}',{3}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{4}.spm.spatial.coreg.estimate.other(1).src_output = substruct('.','sess', '()',{1}, '.','cfiles');
matlabbatch{4}.spm.spatial.coreg.estimate.other(2) = cfg_dep;
matlabbatch{4}.spm.spatial.coreg.estimate.other(2).tname = 'Other Images';
matlabbatch{4}.spm.spatial.coreg.estimate.other(2).tgt_spec{1}(1).name = 'filter';
matlabbatch{4}.spm.spatial.coreg.estimate.other(2).tgt_spec{1}(1).value = 'image';
matlabbatch{4}.spm.spatial.coreg.estimate.other(2).tgt_spec{1}(2).name = 'strtype';
matlabbatch{4}.spm.spatial.coreg.estimate.other(2).tgt_spec{1}(2).value = 'e';
matlabbatch{4}.spm.spatial.coreg.estimate.other(2).sname = 'Realign: Estimate & Reslice: Realigned Images (Sess 2)';
matlabbatch{4}.spm.spatial.coreg.estimate.other(2).src_exbranch = substruct('.','val', '{}',{3}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{4}.spm.spatial.coreg.estimate.other(2).src_output = substruct('.','sess', '()',{2}, '.','cfiles');
matlabbatch{4}.spm.spatial.coreg.estimate.other(3) = cfg_dep;
matlabbatch{4}.spm.spatial.coreg.estimate.other(3).tname = 'Other Images';
matlabbatch{4}.spm.spatial.coreg.estimate.other(3).tgt_spec{1}(1).name = 'filter';
matlabbatch{4}.spm.spatial.coreg.estimate.other(3).tgt_spec{1}(1).value = 'image';
matlabbatch{4}.spm.spatial.coreg.estimate.other(3).tgt_spec{1}(2).name = 'strtype';
matlabbatch{4}.spm.spatial.coreg.estimate.other(3).tgt_spec{1}(2).value = 'e';
matlabbatch{4}.spm.spatial.coreg.estimate.other(3).sname = 'Realign: Estimate & Reslice: Realigned Images (Sess 3)';
matlabbatch{4}.spm.spatial.coreg.estimate.other(3).src_exbranch = substruct('.','val', '{}',{3}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{4}.spm.spatial.coreg.estimate.other(3).src_output = substruct('.','sess', '()',{3}, '.','cfiles');
matlabbatch{4}.spm.spatial.coreg.estimate.other(4) = cfg_dep;
matlabbatch{4}.spm.spatial.coreg.estimate.other(4).tname = 'Other Images';
matlabbatch{4}.spm.spatial.coreg.estimate.other(4).tgt_spec{1}(1).name = 'filter';
matlabbatch{4}.spm.spatial.coreg.estimate.other(4).tgt_spec{1}(1).value = 'image';
matlabbatch{4}.spm.spatial.coreg.estimate.other(4).tgt_spec{1}(2).name = 'strtype';
matlabbatch{4}.spm.spatial.coreg.estimate.other(4).tgt_spec{1}(2).value = 'e';
matlabbatch{4}.spm.spatial.coreg.estimate.other(4).sname = 'Realign: Estimate & Reslice: Realigned Images (Sess 4)';
matlabbatch{4}.spm.spatial.coreg.estimate.other(4).src_exbranch = substruct('.','val', '{}',{3}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{4}.spm.spatial.coreg.estimate.other(4).src_output = substruct('.','sess', '()',{4}, '.','cfiles');
matlabbatch{4}.spm.spatial.coreg.estimate.other(5) = cfg_dep;
matlabbatch{4}.spm.spatial.coreg.estimate.other(5).tname = 'Other Images';
matlabbatch{4}.spm.spatial.coreg.estimate.other(5).tgt_spec{1}(1).name = 'filter';
matlabbatch{4}.spm.spatial.coreg.estimate.other(5).tgt_spec{1}(1).value = 'image';
matlabbatch{4}.spm.spatial.coreg.estimate.other(5).tgt_spec{1}(2).name = 'strtype';
matlabbatch{4}.spm.spatial.coreg.estimate.other(5).tgt_spec{1}(2).value = 'e';
matlabbatch{4}.spm.spatial.coreg.estimate.other(5).sname = 'Realign: Estimate & Reslice: Realigned Images (Sess 5)';
matlabbatch{4}.spm.spatial.coreg.estimate.other(5).src_exbranch = substruct('.','val', '{}',{3}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{4}.spm.spatial.coreg.estimate.other(5).src_output = substruct('.','sess', '()',{5}, '.','cfiles');
matlabbatch{4}.spm.spatial.coreg.estimate.other(6) = cfg_dep;
matlabbatch{4}.spm.spatial.coreg.estimate.other(6).tname = 'Other Images';
matlabbatch{4}.spm.spatial.coreg.estimate.other(6).tgt_spec{1}(1).name = 'filter';
matlabbatch{4}.spm.spatial.coreg.estimate.other(6).tgt_spec{1}(1).value = 'image';
matlabbatch{4}.spm.spatial.coreg.estimate.other(6).tgt_spec{1}(2).name = 'strtype';
matlabbatch{4}.spm.spatial.coreg.estimate.other(6).tgt_spec{1}(2).value = 'e';
matlabbatch{4}.spm.spatial.coreg.estimate.other(6).sname = 'Realign: Estimate & Reslice: Realigned Images (Sess 6)';
matlabbatch{4}.spm.spatial.coreg.estimate.other(6).src_exbranch = substruct('.','val', '{}',{3}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{4}.spm.spatial.coreg.estimate.other(6).src_output = substruct('.','sess', '()',{6}, '.','cfiles');
matlabbatch{4}.spm.spatial.coreg.estimate.eoptions.cost_fun = 'nmi';
matlabbatch{4}.spm.spatial.coreg.estimate.eoptions.sep = [4 2];
matlabbatch{4}.spm.spatial.coreg.estimate.eoptions.tol = [0.02 0.02 0.02 0.001 0.001 0.001 0.01 0.01 0.01 0.001 0.001 0.001];
matlabbatch{4}.spm.spatial.coreg.estimate.eoptions.fwhm = [7 7];
matlabbatch{5}.spm.spatial.normalise.write.subj.matname(1) = cfg_dep;
matlabbatch{5}.spm.spatial.normalise.write.subj.matname(1).tname = 'Parameter File';
matlabbatch{5}.spm.spatial.normalise.write.subj.matname(1).tgt_spec{1}(1).name = 'filter';
matlabbatch{5}.spm.spatial.normalise.write.subj.matname(1).tgt_spec{1}(1).value = 'mat';
matlabbatch{5}.spm.spatial.normalise.write.subj.matname(1).tgt_spec{1}(2).name = 'strtype';
matlabbatch{5}.spm.spatial.normalise.write.subj.matname(1).tgt_spec{1}(2).value = 'e';
matlabbatch{5}.spm.spatial.normalise.write.subj.matname(1).sname = 'Segment: Norm Params Subj->MNI';
matlabbatch{5}.spm.spatial.normalise.write.subj.matname(1).src_exbranch = substruct('.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{5}.spm.spatial.normalise.write.subj.matname(1).src_output = substruct('()',{1}, '.','snfile', '()',{':'});
matlabbatch{5}.spm.spatial.normalise.write.subj.resample(1) = cfg_dep;
matlabbatch{5}.spm.spatial.normalise.write.subj.resample(1).tname = 'Images to Write';
matlabbatch{5}.spm.spatial.normalise.write.subj.resample(1).tgt_spec{1}(1).name = 'filter';
matlabbatch{5}.spm.spatial.normalise.write.subj.resample(1).tgt_spec{1}(1).value = 'image';
matlabbatch{5}.spm.spatial.normalise.write.subj.resample(1).tgt_spec{1}(2).name = 'strtype';
matlabbatch{5}.spm.spatial.normalise.write.subj.resample(1).tgt_spec{1}(2).value = 'e';
matlabbatch{5}.spm.spatial.normalise.write.subj.resample(1).sname = 'Coregister: Estimate: Coregistered Images';
matlabbatch{5}.spm.spatial.normalise.write.subj.resample(1).src_exbranch = substruct('.','val', '{}',{4}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{5}.spm.spatial.normalise.write.subj.resample(1).src_output = substruct('.','cfiles');
matlabbatch{5}.spm.spatial.normalise.write.roptions.preserve = 0;
matlabbatch{5}.spm.spatial.normalise.write.roptions.bb = [-78 -112 -50
                                                          78 76 85];
matlabbatch{5}.spm.spatial.normalise.write.roptions.vox = [2 2 2];
matlabbatch{5}.spm.spatial.normalise.write.roptions.interp = 1;
matlabbatch{5}.spm.spatial.normalise.write.roptions.wrap = [0 0 0];
matlabbatch{5}.spm.spatial.normalise.write.roptions.prefix = 'w';
matlabbatch{6}.spm.spatial.smooth.data(1) = cfg_dep;
matlabbatch{6}.spm.spatial.smooth.data(1).tname = 'Images to Smooth';
matlabbatch{6}.spm.spatial.smooth.data(1).tgt_spec{1}(1).name = 'filter';
matlabbatch{6}.spm.spatial.smooth.data(1).tgt_spec{1}(1).value = 'image';
matlabbatch{6}.spm.spatial.smooth.data(1).tgt_spec{1}(2).name = 'strtype';
matlabbatch{6}.spm.spatial.smooth.data(1).tgt_spec{1}(2).value = 'e';
matlabbatch{6}.spm.spatial.smooth.data(1).sname = 'Normalise: Write: Normalised Images (Subj 1)';
matlabbatch{6}.spm.spatial.smooth.data(1).src_exbranch = substruct('.','val', '{}',{5}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{6}.spm.spatial.smooth.data(1).src_output = substruct('()',{1}, '.','files');
matlabbatch{6}.spm.spatial.smooth.fwhm = [8 8 8];
matlabbatch{6}.spm.spatial.smooth.dtype = 0;
matlabbatch{6}.spm.spatial.smooth.im = 0;
matlabbatch{6}.spm.spatial.smooth.prefix = 's';
