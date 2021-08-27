clear;clc;clf
%海平面4個時間的風速與風向
t=[1 2 3 4]; %時間
y=zeros(1,4) %把4個y固定在0
speed=[5 6 3 7] %風速
theta=[0 90 180 270] %風向
%向右是0度(東邊)
%向上是90度(北邊)
u=speed.*cosd(theta)
v=speed.*sind(theta)
quiver(t,y,u,v) %在座標軸為t和y的點上繪出一個箭頭
%箭頭的大小方向由矩陣u和矩陣v來決定

