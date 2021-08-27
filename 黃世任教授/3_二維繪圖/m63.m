%建立新的繪圖視窗
clear;clc;clf
x=linspace(0,2*pi,100);
y1=x.*sin(x);
plot(x,y1)

y2=x.*cos(x);
figure %建立新的繪圖視窗
plot(x,y2)
figure(2) %建立新的繪圖視窗，標題自訂
plot(x,y2,'-r') 