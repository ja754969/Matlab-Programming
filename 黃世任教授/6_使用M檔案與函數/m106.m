%這是主程式你知道的
clear;clc
z=[5 3 8;9 6 4];

[sum_z,max_z]=my_funct_1(z);
%直接套用了my_funct_1的函數

%fprintf('sum_z=%10.3f \nmax_z=%10.3f \n',sum_z,max_z)

fprintf('sum_z=%10.3f \n',sum_z)
fprintf('max_z=%10.3f \n',max_z)