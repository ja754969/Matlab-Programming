%計算平方和
clear;clc
total=0;
for i=1:5
    total=total + i^2;
    fprintf('i=%d total=%f \n',i,total)
end %end for
fprintf('2.. i=%d total=%f \n',i,total)