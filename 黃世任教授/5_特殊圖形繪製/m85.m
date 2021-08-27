%雙y軸繪圖(把兩個函數繪製於同一張圖)
clear;clc;clf
x=linspace(0,6,120);
y1=sqrt(x)+sin(6*x);
y2=exp(x);

figure(1)
plot(x,y1)
title('y1=sqrt(x)+sin(6*x)');xlabel('x-axis');ylabel('y1-axis')

figure(2)
plot(x,y2)
title('e^x');xlabel('x-axis');ylabel('y2-axis')

figure(3)
plotyy(x,y1,x,y2) %左邊y1，右邊y2，畫出雙y軸圖
[ax,h1,h2]=plotyy(x,y1,x,y2)
set(get(ax(1),'ylabel'),'string','sqrt(x)+sin(6x)'); %抓出第1張圖的參數
%把figure3加上y1的座標軸說明
set(get(ax(2),'ylabel'),'string','e^x');%抓出第2張圖的參數
%把figure3加上y2的座標軸說明
xlabel('x-axis','fontsize',18)
set(h1,'Linestyle','--','color','r')  %調整線條的風格和顏色
set(h2,'Linestyle','--','color','g') 