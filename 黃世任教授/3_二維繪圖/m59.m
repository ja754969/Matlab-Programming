clear;clc
x=linspace(1,8,200);
y1=sin(2*x)./x;
plot(x,y1)
plot(x,y1,'c-') 
clf
plot(x,y1,'-ok')
clf
y2=cos(2*x)./x;
plot(x,y1,'-ko',x,y2,':r*') %�P��ø��
clf
plot(x,y1,'-ko','Markersize',18,... %�аO�j�p
    'MarkerFacecolor','r',... %���C��
    'MarkerEdgecolor','b',...  %�ؽu
    'LineWidth',3) %�u���ʲ�