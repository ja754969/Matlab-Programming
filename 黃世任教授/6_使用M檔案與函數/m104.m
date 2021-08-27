clear;clc
a=[1:10]

sum_a=sum(a)
fprintf('sum_a=%6d \n',sum_a)

std_a=std(a);
fprintf('std_a=%10.3f \n',std_a)

avg_a=mean(a);
fprintf('avg_a=%10.3f \n',avg_a)