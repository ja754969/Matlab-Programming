%畫橢圓
clear;clc;clf
a=3;b=a-1;
theta=linspace(0,2*pi,100); %取線性內插
rr=a*a*b*b./(a*a*sin(theta).^2+b*b*cos(theta).^2);
r=sqrt(rr);
h1=polar(theta,r,':r')  %字串內控制極座標的顏色和型式
set(h1,'Linewidth',5) %控制線條的粗細