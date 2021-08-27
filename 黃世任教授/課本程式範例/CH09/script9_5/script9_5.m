%script9_5.m
total=0;
num=2;
while num<=100
    if isprime(num)
        total=total+num;
    end
    num=num+1;
end
fprintf('snm=%d\n',total)