% script8_1.m, 底稿練習
clear                   %清除
x=linspace(-6,6,36);    %建立向量x
y=linspace(-6,6,36);    %建立向量y
[xx,yy]=meshgrid(x,y);  
zz=yy./(xx.^2+yy.^2+1);
surf(xx,yy,zz); axis tight  % 繪出