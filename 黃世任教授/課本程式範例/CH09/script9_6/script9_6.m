%script9_6.m
total=0;
num=2;
cnt=0;
while cnt<100
    if isprime(num)
        total=total+num;
        cnt=cnt+1;
        fprintf('%3d: prime=%3d, sum=%5d\n',cnt,num,total)
    end
    num=num+1;
end