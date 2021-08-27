clear;clc
a=magic(4)

b1=a(1:2,1:3)
b2=a(3:4,2:4)

c1(:,:,1)=b1
size(c1)
c1(:,:,2)=b2
size(c1)
c1

min(c1)
min(c1(:))
[val1,ind1]=min(c1(:))
[row1,col1,page1]=ind2sub(size(c1),ind1) %將大小為size(c1)的矩陣的一維索引值ind1轉換成三維索引值(row1,col1,page1)
c1(row1,col1,page1)
ind2=sub2ind(size(c1),row1,col1,page1) %將大小為size(c1)的矩陣的三維索引值(row,col,page)轉換成一維索引值ind2
c1(ind2)
c1(:,:,1)=[] %刪除第1頁，使用空矩陣
size(c1)
c1(:,:,2)=1 %將第二頁元素全部指定為1
c1(2,2,1)=9
ndims(c1) %查詢c1的維度
d1=numel(c1) %查詢c1的元素總數
fprintf('c1 has %d elements \n',d1)