clear;clc
n=10;
total=0;
tic
for i=1:n
    total=total+i;
end %end for
fprintf('n=%d total=%d \n',n,total)
toc %比較慢
tic
total_a=n*(n+1)/2;
fprintf('total_a=%d \n',total_a)
toc %比較快