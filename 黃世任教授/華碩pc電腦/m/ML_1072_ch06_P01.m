%(a)����I�ƨ���������

%(b)�bø�ϵ���1ø�Xf(x,y)�T����ƹϡA�ó]�w�ϧΪ������A��쨤��36�X�A������18 �X�C

%(c)�bø�ϵ���2ø�Xf(x,y)�������u�ϡA�C�������ϥ�6���C��winter colormap�A�æb�ϥk���[�J�C�������C

%(d)�b�Ҧ��Ϥ��[�J�A���y�жb�����A�A�N�U�Ϧs���ϧή榡�ɡC
clear;clc;clf
x=linspace(-2.5,2.5,60);
y=linspace(-3,3,60);
[xx,yy]=meshgrid(x,y);
zz=3*(xx.^2+3*yy.^2)*exp(-xx.^2-yy.^2)
view(36,18)

figure(1)
surf(xx,yy,zz)
title('m7_p01_1')
xlabel('x-axis');ylabel('y-axis');zlabel('z-axis')
view(36,18)
saveas(gcf,'m7_p01_1.jpg','jpg')

figure(2)
contourf(xx,yy,zz,6) %�ϥ�6���C��
colormap('winter')
colorbar
title('m7_p01_2');xlabel('x-axis');ylabel('y-axis')
saveas(gcf,'m7_p01_2.jpg','jpg')
