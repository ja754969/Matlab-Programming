clear;clc;clf;
x=linspace(-8,8,30)
y=x;
[xx,yy]=meshgrid(x,y); %����30*30���x�}xx,yy
a1=sqrt(xx.^2+yy.^2);
zz=sin(a1)./(a1+eps); %�[�Weps�קK������0
meshc(xx,yy,zz) %���aø�X�����u
waterfall(xx,yy,zz) %�H�������覡ø�s�T�������
xlabel('x-axis')
ylabel('y-axis')
zlabel('z-axis')
title('water fall','fontsize',20)
saveas(gcf,'ML_1072_72_01.jpg','jpg') %�ɮצW�ٲĤ@�Ӧr�n�O�^��r
saveas(gcf,'ML_1072_72_02.png','png') %�ɮצW�ٲĤ@�Ӧr�n�O�^��r