clear;clc
A=[2 1 1;1 1 2;2 -1 -3]
B=[1 1 0]
X=B/A
fprintf('x=%g \ny=%g \nz=%g \n',...
    X(1,1),X(1,2),X(1,3))