clear;clc;
a=6;
b=mod(a,2); %��l��
fprintf('b=%5d \n',b)

if b==0
    fprintf('%d is even \n',a)
else
    fprintf('%d is odd \n',a)
end
