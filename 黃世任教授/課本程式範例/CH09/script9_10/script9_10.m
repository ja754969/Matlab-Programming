%script9_10.m
tic
total=0;
for i=linspace(1,2*pi,10^6)
    total=total+sin(i)/log2(i)^log(i);
end
toc