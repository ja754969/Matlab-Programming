%ML_00781035_P01
clear;clc
A=[8 -1/8;-1/8 8]

B=[190;125]

X=A\B

fprintf('x=%g \ny=%g\n',X(1,1),X(2,1))