% Parse the BOM CSV into something I can upload on DK

fid = './PuggleBoard_DK.csv';
f = fopen(fid);
x = textread(fid,'%s','delimiter',',');

[y,  n] = unique(sort(x));
d = [n(1); diff(n)];
b = (~strcmp(y,'') & ~strcmp(y,'NA') &  ~strcmp(y,'DKPN'));
d_cell = num2cell(d,2);
list = [y(b) d_cell(b)];



