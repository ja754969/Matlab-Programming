%�T��������
clear;clc;clf;
x=linspace(-7,7,32)
y=linspace(-6,6,32)
[xx,yy]=meshgrid(x,y);  %����32*32���x�}xx,yy
zz=xx./(xx.^2+yy.^2+1);
surf(xx,yy,zz)
surfc(xx,yy,zz)
saveas(gcf,'ML_1072_73_01.jpg','jpg')