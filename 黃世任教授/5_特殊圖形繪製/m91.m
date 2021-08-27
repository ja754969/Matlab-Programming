clear;clc;clf
a=[1 4 3 7 2 6];
bar(a,0.1,'g') %依a的值來繪製長條圖
%可調整長方形寬度
%a為向量，依其元素值繪製，長方形的高度代表元素值

hold on
plot(a,'r')
