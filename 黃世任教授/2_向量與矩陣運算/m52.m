%基本矩陣運算
clear;clc
a=[2 4;3 1]
b=[3 2;4 6]

c1=a+3 %a的每個元素加3
c2=3-b %3減掉每個b的元素
c3=a-b
c4=a+b
c5=2*a %a的每個元素乘2
d1=a*b %a,b相乘
d2=a^2 %矩陣a的2次方，即矩陣連乘2次，a必須是方陣
d3=a' %共軛轉置
d4=inv(a) %反矩陣
d5=a*inv(a) 
d6=det(a) %計算矩陣的行列式(determinate)
e1=[2 3]*a
e2=a*[1;5]

