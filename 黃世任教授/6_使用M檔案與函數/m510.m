clear;clc;clf
x=linspace(0,10,65);
y=x.*cos(4*x)./12;
plot(x,y,'--ro')
%axis([-3,12,-1,1]) %���wø�Ͻd��
axis([-inf,inf,-2.0,2.0]) %���wø�Ͻd��
box off %����ܹϧΪ��~�� (���wbox�Oon)
grid on %��ܹj�u (���wgrid�Ooff)
axis square %�~�ؼe�����1:1
axis equal %�y�жb���1:1(���ؼ�)
axis normal %�^��w�]
axis tight %��Kø�ϰϰ�~��
axis equal tight %�y�жb���1:1(���ؼ�)�B��Kø�ϰϰ�~��