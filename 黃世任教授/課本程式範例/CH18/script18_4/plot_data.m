%plot_data.m
function plot_data(h,color,i)
set(h,'Value',0);
set(h(i),'Value',1);

lin_color=color;
x=linspace(0,6,40);
y=sin(3*x)./(x+1);
plot(x,y,lin_color,x,y,'.r');