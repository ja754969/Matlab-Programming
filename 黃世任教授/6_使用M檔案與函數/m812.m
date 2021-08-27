clear;clc;clf
x=[-2:0.2:2]
y=[-2:0.2:2]
[xx,yy]=meshgrid(x,y);
zz=yy./(xx.^2+yy.^2+1);
surf(xx,yy,zz)

%找出每一張圖的法向量
[u,v,w]=surfnorm(xx,yy,zz); %利用xx,yy,zz所描述的曲面計算法向量
hold on %同時畫出surfnorm(xx,yy,zz)和quiver3(xx,yy,zz,u,v,w)
quiver3(xx,yy,zz,u,v,w,0.4) %繪出三維的向量場
%結尾數字控制箭頭大小

%可應用在風速和流速
%流場和風場在方向上有所不同
%流速在0度是向北
%風速在0度是向東