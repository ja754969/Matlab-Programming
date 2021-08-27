clear;clc
x=linspace(1,8,200);
y1=sin(2*x)./x;
plot(x,y1)
plot(x,y1,'c-') 
clf
plot(x,y1,'-ok')
clf
y2=cos(2*x)./x;
plot(x,y1,'-ko',x,y2,':r*') %同時繪圖
clf
plot(x,y1,'-ko','Markersize',18,... %標記大小
    'MarkerFacecolor','r',... %填滿顏色
    'MarkerEdgecolor','b',...  %框線
    'LineWidth',3) %線條粗細