%�X�ּƱi��
clear;clc;clf
t=linspace(0,3*pi,60)
y1=3*sin(t);
y2=cos(t);

subplot(2,2,1) %��ø�ϰϤ���2*2�Ӱϰ�A�b��1�Ӧ�m�إߤlø�ϰ�
plot(y1,y2)

subplot(2,2,2)  %��ø�ϰϤ���2*2�Ӱϰ�A�b��2�Ӧ�m(�ѥ��ӥk�A�ѤW�ӤU)�إߤlø�ϰ�
plot(y1,y2);axis square

subplot(2,2,3)  %��ø�ϰϤ���2*2�Ӱϰ�A�b��3�Ӧ�m(�ѥ��ӥk�A�ѤW�ӤU)�إߤlø�ϰ�
plot(y1,y2);axis equal
grid on

subplot(2,2,4) %��ø�ϰϤ���2*2�Ӱϰ�A�b��4�Ӧ�m(�ѥ��ӥk�A�ѤW�ӤU)�إߤlø�ϰ�
plot(y1,y2);axis equal tight
box off

subplot(2,2,1) %��ø�ϰϤ���2*2�Ӱϰ�A�b��1�Ӧ�m�إߤlø�ϰ�
plot(t,sqrt(t)+sin(2*t)) %���Ӫ�����
hold on
plot(t,sqrt(t),'-r') %�b��1�Ӧ�m�إߤlø�ϰ�
