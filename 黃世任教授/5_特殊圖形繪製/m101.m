clear;clc;clf
t=linspace(0,4*pi,10000);
comet(t,sin(3*t)+cos(tan(t)))
%繪出彗星軌跡圖，彗星尾巴拖的長度為p*length(y)
%若p省略，預設為0.1
%動態方式呈現

xlabel('x-axis');ylabel('y-axis')
text(7,1,'sin(3t)+cos(tan(t))','color','c') %在(7,1)上加入說明文字