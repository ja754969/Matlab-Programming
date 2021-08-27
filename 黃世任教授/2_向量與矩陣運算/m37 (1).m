clear;clc
a=[1 2 3];b=[11 12 13];
v1=[a;b]
whos('v1')
v1(1,:)
v1(:,2)
a1=[a 4]
b1=[b 14]
v2=[a1 b1 a1]
v2=[a1;b1;a1]
v2(2,3)
v2(3,1)=99
v2
v2(2:3,:)
v3=v2(2:3,2:3)
v2
v4=[v2;[101 102 103 104]]
v4(end,:)=[] %清除最後一列的資料，使用空矩陣
v4
v4(:,3)=100
v2(5) %指出v2的第5個位置(一行一行排序)
v2(10)
v2(:)%指出v2的所有數值位置(一行一行排序)
v2
v2([5;6;7]) %取出v2的5，6，7位置
v2([5,6,7])
v2
v2([3 4;8 9])
v1
v1(4)
v1(2,2)
ind_a=sub2ind(size(v1),2,2)
v1(ind_a)
v1
[row1,col1]=ind2sub(size(v1),ind_a)
v1(row1,col1)
[val1,ind_b]=max(v1(:))
[row2,col2]=ind2sub(size(v1),ind_b)
v1(row2,col2)
[val4,ind_v4]=max(v4(:))
v4(ind_v4)
[row4,col4]=ind2sub(size(v4),ind_v4)
v4(row4,col4)
