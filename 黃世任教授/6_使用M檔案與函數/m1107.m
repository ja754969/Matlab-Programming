clear;clc
x=linspace(0,4*pi,100);
y1=@(x) sin(2*x).*exp(-x/2); %代表函數 y1(x) = sin(2*x).*exp(-x/2)
fplot(y1,x) %y1代表函數，x代表x軸所取的範圍

figure(2)
fplot(y1,[0,2*pi],'om') %y1代表函數，[0,2*pi]代表x軸所取的範圍
y2=@(x) 1+2*x+x^2; %代表函數 y2(x) = 1+2*x+x^2
y2(2) %1+2*2+2^2