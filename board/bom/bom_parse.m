% Parse the BOM CSV into something I can upload on DK

fid = './PuggleBoard.csv';
f = fopen(fid);
x = sort(textread(fid,'%s','delimiter',','));


[y,  n] = unique(x);
num = diff([n; numel(x)+1]);
num_cell = num2cell(num);
list = [y num_cell];

xlswrite('./PuggleBoard_DK',list)



