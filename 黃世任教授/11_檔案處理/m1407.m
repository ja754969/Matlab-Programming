%�H�r���j�}���ƾڳB�z
%Ū��csvdata
clear;clc
A=csvread('csvdata.csv') %Ū���åHdouble���A�x�s���ܼ�A��
b=magic(3)
csvwrite('csvdata_2.csv',b)