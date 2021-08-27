%這是主程式你知道的
clear;clc
a=1;b=2;c=1;
x=2;  
%若有兩個x，例如x=[2,3]
%result=a*x^2+b*x+cresult=a.*x^2+b.*x+c
%會有兩個結果

r2=my_funct_2(a,b,c,x);
fprintf('r2=%10.3f \n',r2)