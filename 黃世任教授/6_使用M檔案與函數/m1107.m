clear;clc
x=linspace(0,4*pi,100);
y1=@(x) sin(2*x).*exp(-x/2); %�N���� y1(x) = sin(2*x).*exp(-x/2)
fplot(y1,x) %y1�N���ơAx�N��x�b�Ҩ����d��

figure(2)
fplot(y1,[0,2*pi],'om') %y1�N���ơA[0,2*pi]�N��x�b�Ҩ����d��
y2=@(x) 1+2*x+x^2; %�N���� y2(x) = 1+2*x+x^2
y2(2) %1+2*2+2^2