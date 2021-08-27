clear;clc
%A圖
xt=linspace(0,50)
yp=6.112*exp((17.67.*xt)./(xt+243.5))
subplot(2,2,1)
plot(xt,yp,'-.r','LineWidth',3)
title('氣溫變化');xlabel('氣溫(℃)');ylabel('飽和水氣壓(hPa)')
%B圖
xt2=[1:24]
yta=[7.2 7.6 7.8 7.6 8.1 8.1 9.5 11.1 13.2 13.3 15.8 17.1...
    18.7 18.8 17.0 16.5 14.8 12.9 10.7 10.3 10.3 10.7 10.4 10.4]
subplot(2,2,2)
plot(xt2,yta,'-bo','LineWidth',2)
title('氣溫變化');xlabel('時間(hr)');ylabel('氣溫(℃)')
%C圖
yRH=100.*exp((17.67*9)/(9+243.5))./exp((17.67.*yta)./(yta+243.5))
subplot(2,2,3)
plot(xt2,yRH,'-y+')
title('相對溼度(露點溫度固定9℃)');xlabel('時間(hr)');ylabel('相對溼度')
%D圖
yta2=[1.2 1.7 4.2 3.7 4.5 4.3 6.5 7.5 8.7 8.4 10.0 10.3...
    12.3 11.8 10.9 10.7 10.1 9.5 9.0 8.7 8.9 9.1 8.9 8.8]
yRH2=100.*exp((17.67.*yta2)./(yta2+243.5))./exp((17.67.*yta)./(yta+243.5))
subplot(2,2,4)
plot(xt2,yRH2,'x-g')
title('相對溼度');xlabel('時間(hr)');ylabel('相對溼度')