clear;clc;clf;
theta=linspace(0,4*pi,30);
rho=10; %�b�|�j�p

[x,y]=pol2cart(theta,rho); %���|�����ର��������

subplot(2,1,1)
feather(x,y)

subplot(2,1,2)
quiver(x,y)