clear;clc;clf
clear;clc;clf
a1=[1 2 3 6;2 4 1 3;8 6 1 4]
bar3([2 4 6],a1) %把陣列裡同一列的資料放在相同的y刻度[2 4 6]上
xlabel('x');ylabel('y');zlabel('z-axis')

figure(2)
bar3h(a1,'stacked') %3維水平堆疊