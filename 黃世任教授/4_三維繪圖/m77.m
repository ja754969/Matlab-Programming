%�����uø��
clear;clc;clf;
[xx,yy,zz]=peaks;

subplot(2,2,1)
contour(xx,yy,zz) %Matlab�����p�|�X�����u��

ax2=subplot(2,2,2);
contour(xx,yy,zz,30) %ø�X30�������u
colormap(ax2,'winter')

ax3=subplot(2,2,3)
contourf(xx,yy,zz,30) %ø�X30�������u�A�åH�C��񺡵����u��
colormap(ax3,'summer')

ax4=subplot(2,2,4)
contourf(zz,[-5,30,0,3,6])
colormap(ax4,'pink')