%my_plot.m
switch get(h_pop,'Value')
    case 1
        n=20;
    case 2
        n=40;
    case 3
        n=60;
end
x=linspace(0,6,n);
y=sin(3*x)./(x+1);
plot(x,y,'-',x,y,'.r');
if get(h_chk,'Value')==1
    grid on
end