clear;clc
num=1000;
while 3 %只要不是0，條件就永遠成立
    if isprime(num)
        break %如果num是質數就跳離這層迴圈
    else
        num=num+1;
    end %end if
    fprintf('num=%d \n',num)
end %end for while
fprintf('2.. num=%d \n',num)