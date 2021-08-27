%亂數陣列
clear;clc
a1=randi(3,9) %產生9*9個1到3之間均勻分布的整數亂數
a2=randi(20,3,4) %產生3*4個1到20之間均勻分布的整數亂數
a3=randi(20,3,4,2)  %產生3*4*2個1到20之間均勻分布的整數亂數，注意rand後面的i
a4=randi([11 20],2,3) %產生2*3個11到20之間均勻分布的整數亂數
rand() %產生1個0到1之間的亂數
b1=rand(3)  %產生3*3個0到1之間均勻分布的亂數
b2=rand(2,3)  %產生2*3個0到1之間均勻分布的亂數
b3=rand(2,2,3)  %產生2*2*3個0到1之間均勻分布的亂數

[v1,ind1]=max(b3(:)) %找出b3中的最大值與其位置。方法:給他一個笑臉
[row1,col1,page1]=ind2sub(size(b3),ind1)
b3(row1,col1,page1)
fprintf('1-dimension, max = %f ind = %d \n',...
    v1,ind1)
fprintf('3-dimension, max = %f (r,c,p)=%d,%d,%d \n',...
    b3(row1,col1,page1),row1,col1,page1)