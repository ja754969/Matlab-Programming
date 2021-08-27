clear;clc;clf;
%x可以當作緯度
%y可以當作經度
%z代表海洋的變量
%海洋研究很有用
vx=2:4 %建立一個向量vx，間距為1，範圍從2到4
vy=0:3 %建立一個向量vy，間距為1，範圍從0到3
[xx,yy]=meshgrid(vx,vy)
zz=sqrt(xx.*yy);
mesh(xx,yy,zz) %建立xx與yy矩陣，以供mesh()繪製三維網格圖

