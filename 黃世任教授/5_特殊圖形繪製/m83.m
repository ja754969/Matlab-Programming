%期末會考log座標繪圖!

clear;clc;clf
x=1:0.2:12;
y=x.^3-x+4;

figure(1)
plot(x,y)

figure(2)
semilogy(x,y) %y軸為對數座標，繪出x-y的對數圖
