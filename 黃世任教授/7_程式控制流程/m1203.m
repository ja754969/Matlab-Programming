clear;clc
A=input('Enter a number : '); %��J�Ʀr���w��A
B=input('Enter a number : '); %��J�Ʀr���w��B
if A<=B
    result=fun_sum1(A,B);
    text='called fun_sum1';
else
    result=fun_sub1(A,B);
    text='called fun_sub1';
end
fprintf('%s \n',text)
fprintf('result=%6.6f \n',result)
    
