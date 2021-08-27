clear;clc;clf
[xx,yy,zz]=peaks(32); %�Q��peaks()���o�x�}xx�Byy�Bzz
[u,v]=gradient(zz);  %�p�����I�����

figure(1)
surf(xx,yy,zz)
xlabel('x-axis');ylabel('y-axis')

figure(2)
quiver(xx,yy,u,v)
hold on %��quiver�Mcontour�e�b�@�_
contour(xx,yy,zz)