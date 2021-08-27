clear;clc
a=[1 7;3 9;5 11]
b=[2 8;4 10;6 12]
c(:,:,1)=a
c(:,:,2)=b
[r,c,p]=ind2sub(size(c),11)

z1=5+3i
z2=3+i
z3=z1+z2
a1=real(z3)
b1=imag(z1)
c1=rem(a1,b1)
fprintf('a1=%5.2f \nb1=%5.2f \nc1=%5.2f \n',a1,b1,c1)

a2=exp(3)
b2=log(a2)*2
fprintf('%s=%5.2f \n','log(exp(a2))*2',b2)

y=[1 2 3;4 5 6]
disp(y)
y'
size(y')