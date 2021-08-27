%script9_7.m
num=1000;
while 1
    if isprime(num)
        break
    else
        num=num+1;
    end
end
fprintf('大於1000的最小質數為%3d\n',num)