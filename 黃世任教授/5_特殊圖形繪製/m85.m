%��y�bø��(���Ө��ø�s��P�@�i��)
clear;clc;clf
x=linspace(0,6,120);
y1=sqrt(x)+sin(6*x);
y2=exp(x);

figure(1)
plot(x,y1)
title('y1=sqrt(x)+sin(6*x)');xlabel('x-axis');ylabel('y1-axis')

figure(2)
plot(x,y2)
title('e^x');xlabel('x-axis');ylabel('y2-axis')

figure(3)
plotyy(x,y1,x,y2) %����y1�A�k��y2�A�e�X��y�b��
[ax,h1,h2]=plotyy(x,y1,x,y2)
set(get(ax(1),'ylabel'),'string','sqrt(x)+sin(6x)'); %��X��1�i�Ϫ��Ѽ�
%��figure3�[�Wy1���y�жb����
set(get(ax(2),'ylabel'),'string','e^x');%��X��2�i�Ϫ��Ѽ�
%��figure3�[�Wy2���y�жb����
xlabel('x-axis','fontsize',18)
set(h1,'Linestyle','--','color','r')  %�վ�u��������M�C��
set(h2,'Linestyle','--','color','g') 