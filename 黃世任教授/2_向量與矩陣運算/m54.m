%�x�}�������P�k��
clear;clc
a=[3 4;1 2]
b=[10;4]
inv(a)
c1=inv(a)*b %���� AX=B,X=A^-1*B
d1=a\b

b1=[10 14]
C2=b1*inv(a) %XA=B,X=BA^-1
d2=b1/a
