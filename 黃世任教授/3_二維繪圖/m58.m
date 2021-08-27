%畫圖囉
clear;clc
x=linspace(0,6,100);
y1=sin(x);
plot(x,y1) 
clf %把畫圖區擦乾淨

x2=[-2:0.1:2];
y2=x2.^2
plot(x2,y2);
plot(x2,y2,'+')
clf
plot(x2,y2,'s')
clf
plot(x2,y2,'p r')
clf
plot(x2,y2,'>')
clf
plot(x2,y2,'--')
clf
plot(x2,y2,': r')
clf
plot(x2,y2,':o')
clf
plot(x2,y2,'-hk')

