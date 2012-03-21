%-----------------------------------------------------------------------
% Job configuration created by cfg_util (rev $Rev: 4252 $)
%-----------------------------------------------------------------------
%%
matlabbatch{1}.spm.spatial.preproc.data = {
                                           '/share/data/data10/CogRes_old/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,1'
                                           '/share/data/data10/CogRes_old/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,2'
                                           '/share/data/data10/CogRes_old/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,3'
                                           '/share/data/data10/CogRes_old/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,4'
                                           '/share/data/data10/CogRes_old/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,5'
                                           '/share/data/data10/CogRes_old/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,6'
                                           '/share/data/data10/CogRes_old/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,7'
                                           '/share/data/data10/CogRes_old/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,8'
                                           '/share/data/data10/CogRes_old/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,9'
                                           '/share/data/data10/CogRes_old/Subjects/P00004218/S0001/ECF_r1/P00004218_S0001_ECF_r1_1.nii,10'
                                           '/share/data/data10/CogRes_old/Subjects/P00004218/S0001/T1/P00004218_S0001_T1_1.nii,1'
                                           };
%%
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
