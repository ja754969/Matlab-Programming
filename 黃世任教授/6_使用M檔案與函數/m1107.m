clear;clc
x=linspace(0,4*pi,100);
y1=@(x) sin(2*x).*exp(-x/2); %ㄧ计 y1(x) = sin(2*x).*exp(-x/2)
fplot(y1,x) %y1ㄧ计xx禸┮絛瞅

figure(2)
fplot(y1,[0,2*pi],'om') %y1ㄧ计[0,2*pi]x禸┮絛瞅
y2=@(x) 1+2*x+x^2; %ㄧ计 y2(x) = 1+2*x+x^2
y2(2) %1+2*2+2^2