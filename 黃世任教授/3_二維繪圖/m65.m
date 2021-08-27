clear;clc;clf
x=linspace(0,3*pi,60);
y1=sqrt(x);
plot(x,y1)

title('plot sqrt(x)','fontsize',20) %設定圖形的標題文字
%fontsize:放大字型
xlabel('x-axis','fontsize',15,...
    'color','r')
%color:變更座標軸顏色
ylabel('y_axis','fontsize',15) %因為前面的底線，'a'變成下標
