% script8_1.m, ���Z�m��
clear                   %�M��
x=linspace(-6,6,36);    %�إߦV�qx
y=linspace(-6,6,36);    %�إߦV�qy
[xx,yy]=meshgrid(x,y);  
zz=yy./(xx.^2+yy.^2+1);
surf(xx,yy,zz); axis tight  % ø�X