clear;clc;clf
x=linspace(0,10,32)
y=linspace(0,10,32)
[xx,yy]=meshgrid(x,y);
zz=50.*sqrt(1-((xx-5).^2/(10^2))-((yy-5).^2/(10^2)));
figure(1)
meshc(xx,yy,zz)
[az,el]=view %方位角(azimuth)
             %仰角(elevation)
view(-30,15) %設定圖形的視角，單位為度
title('00781035-01')
xlabel('x-axis');ylabel('y-axis');zlabel('z-axis')
%saveas(gcf,'ML_00781035_mid_P_041.jpg','jpg') %存jpg檔

sort(zz)
b1=sort(max(zz))
b2=sort(min(zz))
figure(2)
contourf(xx,yy,zz,[35.3553,35.3553,36.4423,36.4423,49.9349,49.9349,49.9870,49.9870])
cmat=contour(xx,yy,zz);
clabel(cmat,'color','k','fontsize',15) %加上高度標記
colormap(summer(32))
colorbar
title('00781035-02')
xlabel('x-axis');ylabel('y-axis');zlabel('z-axis')
z_max=max(zz(:))
[val,ind]=max(zz(:))
[xz,yz]=ind2sub(size(zz),496)
fprintf('f(x,y)的最大值為%g，其對應的(x,y)值為(%g,%g) \n',val,xz,yz)
%saveas(gcf,'ML_00781035_mid_P_042.jpg','jpg') %存jpg檔