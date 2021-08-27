clear;clc
a=randi(10,3,4)
fliplr(a) %將矩陣a左右翻轉
flipud(a) %將矩陣a上下翻轉
a
flipdim(a,1) %將矩陣a依第1個維度翻轉
a
flipdim(a,2) %將矩陣a依第2個維度翻轉

b=randi(10,3,4)
c1=reshape(b,1,12) %把b變為1*12陣列
c2=reshape(b,2,6) %常用!!!!!
c3=reshape(b,2,3,2)
c2
rot90(c2) %逆時針轉90度
rot90(c2,2) %逆時針轉2*90(k*90)度k為整數

d=[1 2 3;11 12 13]
repmat(d,2,1) %排出2*1個陣列d
repmat(d,2) %排出2*2個陣列d
d1=[1 2 3;11 12 13;21 22 23]
circshift(d1,1,2) %迴轉式平移