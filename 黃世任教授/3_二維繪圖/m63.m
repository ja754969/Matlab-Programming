%�إ߷s��ø�ϵ���
clear;clc;clf
x=linspace(0,2*pi,100);
y1=x.*sin(x);
plot(x,y1)

y2=x.*cos(x);
figure %�إ߷s��ø�ϵ���
plot(x,y2)
figure(2) %�إ߷s��ø�ϵ����A���D�ۭq
plot(x,y2,'-r') 