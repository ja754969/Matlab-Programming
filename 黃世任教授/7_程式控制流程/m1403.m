%平方和的計算
tic
clear;clc
n=10;
total=0;
for i=1:n
    total=total+i^2;
end %end for
fprintf('n=%d %10.2f \n',n,total)
toc %比較慢
tic
total_a=n*(n+1)*(2*n+1)/6.0;
fprintf('total_a=%10.2f \n',total_a)
toc %比較快