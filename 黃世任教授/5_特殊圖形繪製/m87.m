%�e���
clear;clc;clf
a=3;b=a-1;
theta=linspace(0,2*pi,100); %���u�ʤ���
rr=a*a*b*b./(a*a*sin(theta).^2+b*b*cos(theta).^2);
r=sqrt(rr);
h1=polar(theta,r,':r')  %�r�ꤺ����y�Ъ��C��M����
set(h1,'Linewidth',5) %����u�����ʲ�