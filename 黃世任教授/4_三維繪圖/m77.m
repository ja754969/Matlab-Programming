%等高線繪圖
clear;clc;clf;
[xx,yy,zz]=peaks;

subplot(2,2,1)
contour(xx,yy,zz) %Matlab視情況會出等高線圖

ax2=subplot(2,2,2);
contour(xx,yy,zz,30) %繪出30條等高線
colormap(ax2,'winter')

ax3=subplot(2,2,3)
contourf(xx,yy,zz,30) %繪出30條等高線，並以顏色填滿等高線圖
colormap(ax3,'summer')

ax4=subplot(2,2,4)
contourf(zz,[-5,30,0,3,6])
colormap(ax4,'pink')