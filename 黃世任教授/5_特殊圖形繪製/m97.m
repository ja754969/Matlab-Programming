clear;clc;clf;
a1=[3 7 4 1]
which=a1==max(a1) %�W�ߥXa1���̤j��
h=pie(a1,which)

Txt1={'North','South','West','East'};

legend(h(1:2:end),Txt1,'Location','NorthEastOutside') 
%�إ߶��ϹϨҡA��b�F�_�誺�~��

