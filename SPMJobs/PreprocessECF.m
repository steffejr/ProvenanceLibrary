% List of open inputs
nrun = X; % enter the number of runs here
jobfile = {'/share/data/data10/CogRes/Subjects/P00004218/S0001/jobs/PreprocessECF_job.m'};
jobs = repmat(jobfile, 1, nrun);
inputs = cell(0, nrun);
for crun = 1:nrun
end
spm('defaults', 'FMRI');
spm_jobman('serial', jobs, '', inputs{:});
