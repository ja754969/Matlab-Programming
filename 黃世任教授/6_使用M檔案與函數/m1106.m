clear;clc
a=linspace(0,6*pi,100)
b=sin(a)./(a.^2+1);

figure(1)
ML_ch08_func11(b) %�u���@�ӿ�J�޼�

figure(2)
ML_ch08_func11(a,b)