%(a)資料點數取曲面平滑

%(b)在繪圖視窗1繪出f(x,y)三維函數圖，並設定圖形的視角，方位角為36°，仰角為18 °。

%(c)在繪圖視窗2繪出f(x,y)的等高線圖，顏色對應表使用6個顏色winter colormap，並在圖右側加入顏色對應表。

%(d)在所有圖中加入適當的座標軸說明，再將各圖存為圖形格式檔。
clear;clc;clf
x=linspace(-2.5,2.5,60);
y=linspace(-3,3,60);
[xx,yy]=meshgrid(x,y);
zz=3*(xx.^2+3*yy.^2)*exp(-xx.^2-yy.^2)
view(36,18)

figure(1)
surf(xx,yy,zz)
title('m7_p01_1')
xlabel('x-axis');ylabel('y-axis');zlabel('z-axis')
view(36,18)
saveas(gcf,'m7_p01_1.jpg','jpg')

figure(2)
contourf(xx,yy,zz,6) %使用6個顏色
colormap('winter')
colorbar
title('m7_p01_2');xlabel('x-axis');ylabel('y-axis')
saveas(gcf,'m7_p01_2.jpg','jpg')
