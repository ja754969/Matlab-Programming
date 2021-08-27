%矩陣的左除與右除
clear;clc
a=[1 2;3 4]
b1=expm(a) %matrix exponential
b1=exp(a)
b2=logm(b1) %matrix logarithm
b3=a^0.5
b4=sqrtm(a) %matrix square root
b4=sqrt(a)
inv(a)
a^-1