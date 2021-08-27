clear;clc;clf
x=linspace(0,2*pi,36);
y1=sqrt(x).*sin(2*x);
y2=sqrt(x).*cos(2*x);
plot(x,y1,'-ko','LineWidth',3,'MarkerEdgeColor','b')
hold on
plot(x,y2,':rs','MarkerSize',12,...
    'MarkerFaceColor','r')