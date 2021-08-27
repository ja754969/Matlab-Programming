%梯度向量場的繪製
%先以gradient()計算梯度，再以quiver()繪出圖形
clear;clc;clf
x=[-2:0.2:2];
y=[-2:0.2:0.2];
[xx,yy]=meshgrid(x,y)
zz=sin(xx).*cos(yy);

figure(1)
surf(xx,yy,zz)
xlabel('x-axis');ylabel('y-axis')
[u,v]=gradient(zz);%一舉陣zz計算出每一個資料點的梯度
%並把x方向的梯度設給矩陣u，把y方向的梯度設給矩陣v

figure(2)
quiver(xx,yy,u,v) %在座標軸為xx和yy的點上繪出一個箭頭
%箭頭的大小方向由矩陣u和矩陣v來決定