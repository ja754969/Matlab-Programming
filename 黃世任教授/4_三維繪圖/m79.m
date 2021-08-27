clear;clc;clf
[xx,yy,zz]=peaks;
contour3(zz)
contour3(xx,yy,zz,[-3,0,3])
