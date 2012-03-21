SM = spm_cfg_preproc

for i = 1:length(SM.val)
    SM.val{i}.help{1}
end
InVal = 0;
for i = 1:length(SM.val{3}.values)
    if (InVal==SM.val{3}.values{i})
        break
    end
end
SM.val{3}.labels{i}


%% for segment 
% for eahc tissue type extract the output parameters, eg [1 1 1];
TissueIndex = [1 2 3];
OutputIndex = 2;
prefix = ['c' 'mwc' 'wc'];
for j = 1:length(TissueIndex)
    for i = 1:length(SM.val{OutputIndex}.val{j}.values)
    if sum(SM.val{OutputIndex}.val{j}.values{i} == v) == length(v)
        index = i;
        TissueName = 
        fprintf(1,'GOOD: %d\n',index);
        break
    end
end
if v(1) == 1
    prefix = ['c'
OutputDescription = SM.val{2}.val{1}.labels{index}