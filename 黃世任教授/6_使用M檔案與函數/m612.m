clear;clc;clf;
x=linspace(-8,8,30);
y=x;
[xx,yy]=meshgrid(x,y)
expr=sqrt(xx.^2+yy.^2);
zz=sin(expr)./(expr+eps);
mesh(xx,yy,zz)
%���w�w�J����
meshc(xx,yy,zz) %�T������ϡA�U����a�e�X�����u