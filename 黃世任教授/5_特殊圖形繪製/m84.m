clear;clc;clf
x=linspace(0,100,600);
y=sin(x)./(x+1);

figure(1)
plot(x,y)

figure(2)
semilogx(x,y) %x軸為對數座標，繪出x-y的對數圖
%當數字有一方很小而另一方很大，更需要以對數繪圖呈現

figure(3)
loglog(x,y) %x軸和y軸都是對數座標，繪出x-y的對數圖
%畫log圖，座標軸的值一定要大於0