clear;clc;clf
x=linspace(0,10,32)
y=linspace(0,10,32)
[xx,yy]=meshgrid(x,y);
zz=50.*sqrt(1-((xx-5).^2/(10^2))-((yy-5).^2/(10^2)));
figure(1)
meshc(xx,yy,zz)
[az,el]=view %��쨤(azimuth)
             %����(elevation)
view(-30,15) %�]�w�ϧΪ������A��쬰��
title('00781035-01')
xlabel('x-axis');ylabel('y-axis');zlabel('z-axis')
%saveas(gcf,'ML_00781035_mid_P_041.jpg','jpg') %�sjpg��

sort(zz)
b1=sort(max(zz))
b2=sort(min(zz))
figure(2)
contourf(xx,yy,zz,[35.3553,35.3553,36.4423,36.4423,49.9349,49.9349,49.9870,49.9870])
cmat=contour(xx,yy,zz);
clabel(cmat,'color','k','fontsize',15) %�[�W���׼аO
colormap(summer(32))
colorbar
title('00781035-02')
xlabel('x-axis');ylabel('y-axis');zlabel('z-axis')
z_max=max(zz(:))
[val,ind]=max(zz(:))
[xz,yz]=ind2sub(size(zz),496)
fprintf('f(x,y)���̤j�Ȭ�%g�A�������(x,y)�Ȭ�(%g,%g) \n',val,xz,yz)
%saveas(gcf,'ML_00781035_mid_P_042.jpg','jpg') %�sjpg��