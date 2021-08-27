%script9_11.m
tic
i=linspace(1,2*pi,10^6);
sum(sin(i)./log2(i).^log(i))
toc