clear;clc
%如果是質數，顯示出來
a=randi(30,1,6)
for i=1:6
    if isprime(a(i))
        fprintf('a(%d)=%d \n',i,a(i))
    end %end if
end %end for