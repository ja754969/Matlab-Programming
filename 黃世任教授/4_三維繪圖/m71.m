clear;clc;clf;
vx=2:4;
vy=0:3;
[xx,yy]=meshgrid(vx,vy)  %x��V���Ʋ��ͦV�qvx
                         %y��V���Ʋ��ͦV�qvy
zz=sqrt(xx.*yy)
mesh(xx,yy,zz)