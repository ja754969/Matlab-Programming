clear;clc;clf
t=linspace(0,3*pi,100);
y1=sin(t.^2);

subplot(2,1,1)
plot(t,y1)
xlabel('time')
ylabel('y_1=sin(x^2)','fontsize',16) %因為前面的底線，'1'變成下標
title('plot one')

subplot(2,1,2)
plot(t,sqrt(t))
title('plot two')
ylabel('y=t^1^/^2') %y等於t的1/2次方
xlabel('time')
