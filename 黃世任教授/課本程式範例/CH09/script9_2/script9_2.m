%script9_2.m
total=0;
for num=2:100
    if isprime(num)
        total=total+num;
    end
end
fprintf('sum=%d\n',total)