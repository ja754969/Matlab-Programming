%合併數張圖
clear;clc;clf
t=linspace(0,3*pi,60)
y1=3*sin(t);
y2=cos(t);

subplot(2,2,1) %把繪圖區分為2*2個區域，在第1個位置建立子繪圖區
plot(y1,y2)

subplot(2,2,2)  %把繪圖區分為2*2個區域，在第2個位置(由左而右，由上而下)建立子繪圖區
plot(y1,y2);axis square

subplot(2,2,3)  %把繪圖區分為2*2個區域，在第3個位置(由左而右，由上而下)建立子繪圖區
plot(y1,y2);axis equal
grid on

subplot(2,2,4) %把繪圖區分為2*2個區域，在第4個位置(由左而右，由上而下)建立子繪圖區
plot(y1,y2);axis equal tight
box off

subplot(2,2,1) %把繪圖區分為2*2個區域，在第1個位置建立子繪圖區
plot(t,sqrt(t)+sin(2*t)) %把原來的換掉
hold on
plot(t,sqrt(t),'-r') %在第1個位置建立子繪圖區
