clear;clc
a1=[2 5 3 8]
ind1=find(a1>=4) %��Xa1>=4����m
a1(ind1)         %�g�X�Ӧ�m���� 

a2=[3 5 7;9 4 2]
ind2=find(a2>=4) %��Xa2>=4����m
a2(ind2)'        %�g�X�Ӧ�m����
[row,col]=find(a2>=4) %
a2(row(1),col(1)) %��Xa2 �b(2,1)��m����

ind3=find([-1 3 0;0 5 2]) %��X�D0���������ޭ�