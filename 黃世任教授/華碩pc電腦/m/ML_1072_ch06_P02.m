x=linspace(-2.5,2.5,30);
y=linspace(-3,3,30);
[xx,yy]=meshgrid(x,y);
zz=(3*(xx.^2+3*yy.^2)*exp(-xx.^2-yy.^2))
plot3(xx,yy,zz);view(36,18);title('00781035')
figure(1)

figure(2),contour(xx,yy,zz);cm1=[1 0 0;1 1 0;1 0 1;0.5 0.5 0.5]
colormap(cm1);colorbar;title('00781035');xlabel('x');ylabel('y');z('z')
saveas(gcf,'ml_00781035_p02.jpg','jpg')
%(a)����I�ƨ���������

%(b)�bø�ϵ���1ø�Xf(x,y)�T����ƹϡA�ó]�w�ϧΪ������A��쨤��36�X�A������18 �X�C

%(c)�bø�ϵ���2ø�Xf(x,y)�������u�ϡA�C�������ϥ�6���C��winter colormap�A�æb�ϥk���[�J�C�������C

%(d)�b�Ҧ��Ϥ��[�J�A���y�жb�����A�A�N�U�Ϧs���ϧή榡�ɡC