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
%%
matlabbatch{2}.spm.temporal.st.scans = {
                                        {
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
                                        }
                                        {
                                        '/share/data/data10/CogRes_old/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,1'
                                        '/share/data/data10/CogRes_old/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,2'
                                        '/share/data/data10/CogRes_old/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,3'
                                        '/share/data/data10/CogRes_old/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,4'
                                        '/share/data/data10/CogRes_old/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,5'
                                        '/share/data/data10/CogRes_old/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,6'
                                        '/share/data/data10/CogRes_old/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,7'
                                        '/share/data/data10/CogRes_old/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,8'
                                        '/share/data/data10/CogRes_old/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,9'
                                        '/share/data/data10/CogRes_old/Subjects/P00004218/S0001/ECF_r2/P00004218_S0001_ECF_r2_1.nii,10'
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
