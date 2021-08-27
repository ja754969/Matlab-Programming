clear;clc;clf;
x=linspace(-3,3,36);
y=x;
[xx,yy]=meshgrid(x,y);
zz=3*(1-xx).^2.*exp(-xx.^2-(yy+1).^2)...
    -10*(xx./5-xx.^3-yy.^5).*exp(-xx.^2-yy.^2)...
    -1/3*exp(-(xx+1).^2-yy.^2);
figure(1)
surfc(xx,yy,zz)

[x1,y1,z1]=peaks(36); %�H36*36�Ӹ���I�p��peaks��ƪ���
figure(2)
surfc(x1,y1,z1)