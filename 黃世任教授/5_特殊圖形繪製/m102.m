clear;clc;clf
t=linspace(0,4*pi,10000);
comet3(sin(t/2).*cos(6*t),...
    sin(t/2).*sin(6*t),t)
%繪出三維彗星軌跡圖，彗星尾巴拖的長度為p*length(y)
%若p省略，預設為0.1
%動態方式呈現

xlabel('sin(t/2)*cos(6*t)');ylabel('sin(t/2)*sin(6*t)');zlabel('t')
text(0,0,12,'耶爺','color','m') %在(7,1)上加入說明文字