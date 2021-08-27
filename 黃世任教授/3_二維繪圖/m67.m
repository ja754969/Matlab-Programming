clear;clc;clf
x=linspace(0,2*pi,36)
y1=x.*cos(x);y2=x.*sin(x);
plot(x,y1,'-rs',x,y2,'--bo')
legend('x*cos(x)','x*sin(x)',3) %加入曲線說明文字(3代表放在第三象限)

text(5,4,'擋住你的圖') %在圖形中(5,4)處加入註解文字
text(1,2,'躲貓貓')

text(3.5,3,'ｘ*cos(x)','fontsize',18,'color','r')
text(6,-4,'ｘ*sin(x)','fontsize',18,'color','b')

gtext('射擊','color','g','fontsize',12) %利用滑鼠設定文字輸入位置

saveas(gcf,'ML_1072_CH05_01.jpg','jpg'); %存jpg檔
saveas(gcf,'ML_1072_CH05_02.png','png'); %存png檔
