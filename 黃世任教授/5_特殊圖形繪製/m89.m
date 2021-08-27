clear;clc;clf
[xx,yy,zz]=peaks(32); %利用peaks()取得矩陣xx、yy、zz
[u,v]=gradient(zz);  %計算資料點的梯度

figure(1)
surf(xx,yy,zz)
xlabel('x-axis');ylabel('y-axis')

figure(2)
quiver(xx,yy,u,v)
hold on %把quiver和contour畫在一起
contour(xx,yy,zz)