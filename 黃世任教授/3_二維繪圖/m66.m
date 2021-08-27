clear;clc;clf
t=linspace(0,3*pi,100);
y1=sin(t.^2);

subplot(2,1,1)
plot(t,y1)
xlabel('time')
ylabel('y_1=sin(x^2)','fontsize',16) %�]���e�������u�A'1'�ܦ��U��
title('plot one')

subplot(2,1,2)
plot(t,sqrt(t))
title('plot two')
ylabel('y=t^1^/^2') %y����t��1/2����
xlabel('time')
