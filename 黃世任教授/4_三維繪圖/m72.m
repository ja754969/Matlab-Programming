clear;clc;clf;
x=linspace(-8,8,30)
y=x;
[xx,yy]=meshgrid(x,y); %產生30*30的矩陣xx,yy
a1=sqrt(xx.^2+yy.^2);
zz=sin(a1)./(a1+eps); %加上eps避免分母為0
meshc(xx,yy,zz) %附帶繪出等高線
waterfall(xx,yy,zz) %以切片的方式繪製三維立體圖
xlabel('x-axis')
ylabel('y-axis')
zlabel('z-axis')
title('water fall','fontsize',20)
saveas(gcf,'ML_1072_72_01.jpg','jpg') %檔案名稱第一個字要是英文字
saveas(gcf,'ML_1072_72_02.png','png') %檔案名稱第一個字要是英文字