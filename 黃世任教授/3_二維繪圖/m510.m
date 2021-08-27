clear;clc;clf
x=linspace(0,10,65);
y=x.*cos(4*x)./12;
plot(x,y,'--ro')
%axis([-3,12,-1,1]) %指定繪圖範圍
axis([-inf,inf,-2.0,2.0]) %指定繪圖範圍
box off %不顯示圖形的外框 (內定box是on)
grid on %顯示隔線 (內定grid是off)
axis square %外框寬高比例1:1
axis equal %座標軸比例1:1(等尺標)
axis normal %回到預設
axis tight %緊貼繪圖區域外框
axis equal tight %座標軸比例1:1(等尺標)且緊貼繪圖區域外框