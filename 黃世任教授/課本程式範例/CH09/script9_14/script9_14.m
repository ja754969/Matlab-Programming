%script9_14.m
tic
a=zeros(1,500000);
for i=1:500000
    a(i)=sin(i)+cos(i);
end
toc