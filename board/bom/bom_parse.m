% Parse the BOM CSV into something I can upload on DK

fid = './puggleboard_BOM.csv';
f = fopen(fid);
x = textread(fid,'%s','delimiter',',');
x = x(7:7:end);

[y  n] = unique(sort(x));
d = [n(1); diff(n)];
b = (~strcmp(y,'') & ~strcmp(y,'NA') &  ~strcmp(y,'DKPN'));
d_cell = num2cell(d,2);
list = [y(b) d_cell(b)];



