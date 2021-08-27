function func8_4(n)
t=linspace(0.01,10*pi,n);
r=log(t);
comet(r.*cos(t),r.*sin(t));