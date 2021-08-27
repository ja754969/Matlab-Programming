clear;clc;clf
x=linspace(0,2*pi,36)
y1=x.*cos(x);y2=x.*sin(x);
plot(x,y1,'-rs',x,y2,'--bo')
legend('x*cos(x)','x*sin(x)',3) %�[�J���u������r(3�N���b�ĤT�H��)

text(5,4,'�צ�A����') %�b�ϧΤ�(5,4)�B�[�J���Ѥ�r
text(1,2,'���߿�')

text(3.5,3,'�A*cos(x)','fontsize',18,'color','r')
text(6,-4,'�A*sin(x)','fontsize',18,'color','b')

gtext('�g��','color','g','fontsize',12) %�Q�ηƹ��]�w��r��J��m

saveas(gcf,'ML_1072_CH05_01.jpg','jpg'); %�sjpg��
saveas(gcf,'ML_1072_CH05_02.png','png'); %�spng��
