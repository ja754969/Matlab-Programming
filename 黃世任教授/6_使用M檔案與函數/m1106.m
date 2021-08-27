clear;clc
a=linspace(0,6*pi,100)
b=sin(a)./(a.^2+1);

figure(1)
ML_ch08_func11(b) %只有一個輸入引數

figure(2)
ML_ch08_func11(a,b)