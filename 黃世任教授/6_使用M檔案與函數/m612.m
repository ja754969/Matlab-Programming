clear;clc;clf;
x=linspace(-8,8,30);
y=x;
[xx,yy]=meshgrid(x,y)
expr=sqrt(xx.^2+yy.^2);
zz=sin(expr)./(expr+eps);
mesh(xx,yy,zz)
%水滴滴入水盆
meshc(xx,yy,zz) %三維網格圖，下方附帶畫出等高線