clear
a = 2+3
b = 2-3
c = 2*3
d = 2/3
e = 2^3
who%查詢目前的工作區內，有哪些變數在使用
whos%同who，但列出詳細資訊
clc %指令通通清光光(clear command window)
pi%圓周率
clear e %清除工作區內的變數e
h=30
J=sin(30) %三角函數(單位為弳度)
J1=sin(pi/3)
J2=sind(h)%d表單位為度(degree)
k1=asin(J1) %反三角函數(計算結果單位為弳度)
pi/3
k2=asind(J2) %反三角函數(計算結果單位為度)
k3=asind(J1)
k4=asin(J2)
clear
a0=exp(0) %自然指數函數，計算e的幾次方
a1=exp(1)%自然指數函數，計算e的1次方
a2=exp(-1)%自然指數函數，計算e的-1次方
b=(a1-a2)/2.0
c=sinh(1)
b1=(a1+a2)/2.0
c1=cosh(1)
%%
a3=exp(2)
a4=exp(-2)
b2=(a3+a4)/2.0
c2=cosh(2)
e1=exp(3)
f1=log(e1)%計算x的對數，以e為底
f2=log10(100)%計算x的對數，以10為底
f3=log10(e1)%計算x的對數，以10為底
f4=log10(1.0E10)%1.0E10代表1的10次方
g1=2^4
h1=log2(g1)%計算x的對數，以2為底
h2=log(125)/log(5)%log是以e為底
h3=log10(125)/log10(5)
h4=log2(125)/log2(5)
k1=nthroot(1024,10)%1024開10次方根
k2=nthroot(16,4)%16開4次方根
