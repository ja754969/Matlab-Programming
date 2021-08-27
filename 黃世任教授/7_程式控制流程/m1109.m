clear;clc
a1=[2 5 3 8]
ind1=find(a1>=4) %找出a1>=4的位置
a1(ind1)         %寫出該位置的值 

a2=[3 5 7;9 4 2]
ind2=find(a2>=4) %找出a2>=4的位置
a2(ind2)'        %寫出該位置的值
[row,col]=find(a2>=4) %
a2(row(1),col(1)) %找出a2 在(2,1)位置的值

ind3=find([-1 3 0;0 5 2]) %找出非0元素的索引值