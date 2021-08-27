clear;clc;clf;
vx=2:4;
vy=0:3;
[xx,yy]=meshgrid(vx,vy)  %x方向重複產生向量vx
                         %y方向重複產生向量vy
zz=sqrt(xx.*yy)
mesh(xx,yy,zz)