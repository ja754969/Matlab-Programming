%空間曲線繪圖
clear;clc;clf;
t=linspace(0,30,120);
plot3(t.*sin(t),t.*cos(t),t,'--o'); %分別以向量x,y,z代表資料點在每一個座標軸的位置
x=t.*sin(t);y=t.*cos(t),z=t;
plot3(x,y,z,'-ro',x,y,-z,'-bd') %z改為 -z
title('t*sin(t),t*cos(t),t')
xlabel('t sin(t)')
ylabel('t cos(t)');zlabel('t');
saveas(gcf,'ML_1072_76_01.jpg','jpg')