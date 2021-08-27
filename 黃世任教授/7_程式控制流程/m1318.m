%計算立方和
clear;clc
total=0;
for i=randi(42,1,5)
    total=total + i^3;
    fprintf('i=%d total=%f \n',i,total)
end %end for
fprintf('2.. i=%d total=%f \n',i,total)
