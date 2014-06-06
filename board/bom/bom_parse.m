% Parse the BOM CSV into something I can upload on DK

fid = './PuggleBoard_DK.csv';
f = fopen(fid);
X = textread(fid,'%s','delimiter',',')
DK = X(1:2:end);
TYPE = X(2:2:end);
[x, i] = sort(DK);
t = TYPE(i);

[y,  n] = unique(x);
t = t(n);
num = diff([n; numel(x)+1]);
num_cell = num2cell(num);
list = [y num_cell t];

xlswrite('./PuggleBoard_DK',list)



