%�Ŷ����uø��
clear;clc;clf;
t=linspace(0,30,120);
plot3(t.*sin(t),t.*cos(t),t,'--o'); %���O�H�V�qx,y,z�N�����I�b�C�@�Ӯy�жb����m
x=t.*sin(t);y=t.*cos(t),z=t;
plot3(x,y,z,'-ro',x,y,-z,'-bd') %z�אּ -z
title('t*sin(t),t*cos(t),t')
xlabel('t sin(t)')
ylabel('t cos(t)');zlabel('t');
saveas(gcf,'ML_1072_76_01.jpg','jpg')