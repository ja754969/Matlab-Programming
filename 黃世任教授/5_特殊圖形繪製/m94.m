clear;clc;clf
a1=[1 2 3 6;2 4 1 3;8 6 1 4]
barh(a1) %繪出橫向長條圖(horizontal)
xlabel('x');ylabel('group');

set(gca,'ydir','reverse') %123變成321
%改變y座標軸順序