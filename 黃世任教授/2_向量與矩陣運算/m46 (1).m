%常用的陣列建立函數
clear;clc
a1=zeros(3)
a2=ones(3) 
a3=magic(3)
a1(1,3)=a3(2,2) %把a1(1,3)替換為a3(2,2)

b1=zeros(3,2)
b2=ones(3,2,2)

c1=diag(a3) %拿出對角線
eye(4) %產生4*4的單位矩陣
eye(3,2) %產生3*2的單位矩陣
a3
c2=zeros(size(a3)) %產生和a3大小一樣的全0矩陣
c3=ones(size(a3)) %產生和a3大小一樣的全1矩陣
