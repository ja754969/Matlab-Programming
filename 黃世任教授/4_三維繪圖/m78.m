%���׼аO
clear;clc;clf;
[xx,yy,zz]=peaks;
cmat=contour(xx,yy,zz);
clabel(cmat) %�[�W���׼аO

cmat2=contour(xx,yy,zz,[-5,-3,0,3,5,8]);
clabel(cmat2,[-5,0,5,8])
clabel(cmat2,'manual') %�Q�ηƹ����w���аO�������u
