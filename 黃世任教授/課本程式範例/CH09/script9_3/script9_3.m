%script9_3.m
a=magic(5);
b=zeros(5);
for i=1:5
    for j=1:5
        if isprime(a(i,j))
            b(i,j)=a(i,j);
        end
    end
end
disp(b)