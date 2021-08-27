x=linspace(-2.5,2.5,30);
y=linspace(-3,3,30);
[xx,yy]=meshgrid(x,y);
zz=(3*(xx.^2+3*yy.^2)*exp(-xx.^2-yy.^2))
plot3(xx,yy,zz);view(36,18);title('00781035')
figure(1)

figure(2),contour(xx,yy,zz);cm1=[1 0 0;1 1 0;1 0 1;0.5 0.5 0.5]
colormap(cm1);colorbar;title('00781035');xlabel('x');ylabel('y');z('z')
saveas(gcf,'ml_00781035_p02.jpg','jpg')
%(a)資料點數取曲面平滑

%(b)在繪圖視窗1繪出f(x,y)三維函數圖，並設定圖形的視角，方位角為36°，仰角為18 °。

%(c)在繪圖視窗2繪出f(x,y)的等高線圖，顏色對應表使用6個顏色winter colormap，並在圖右側加入顏色對應表。

%(d)在所有圖中加入適當的座標軸說明，再將各圖存為圖形格式檔。