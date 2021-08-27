%將迴圈向量化
tic
clear;clc
n=100;total=0;
for i=1:n
    total=total+1./(i^2+1);
end %end for
fprintf('n=%d total=%f \n',n,total)
toc
tic
m=1:100;
total_a=sum(1./(m.^2+1)); %把 m 的每個元素個別帶入公式計算，然後加總
fprintf('total_a=%f \n',total_a)
toc %比較快