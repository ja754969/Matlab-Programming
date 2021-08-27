%高度標記
clear;clc;clf;
[xx,yy,zz]=peaks;
cmat=contour(xx,yy,zz);
clabel(cmat) %加上高度標記

cmat2=contour(xx,yy,zz,[-5,-3,0,3,5,8]);
clabel(cmat2,[-5,0,5,8])
clabel(cmat2,'manual') %利用滑鼠指定欲標記的等高線
