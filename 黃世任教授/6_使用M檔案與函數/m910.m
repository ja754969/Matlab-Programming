clear;clc;clf;
theta=linspace(0,4*pi,30);
rho=10; %半徑大小

[x,y]=pol2cart(theta,rho); %直徑做標轉為直角坐標

subplot(2,1,1)
feather(x,y)

subplot(2,1,2)
quiver(x,y)