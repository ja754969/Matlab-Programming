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
[row1,col1,page1]=ind2sub(size(c1),ind1) %�N�j�p��size(c1)���x�}���@�����ޭ�ind1�ഫ���T�����ޭ�(row,col,page)
c1(row1,col1,page1)
ind2=sub2ind(size(c1),row1,col1,page1) %�N�j�p��size(c1)���x�}���T�����ޭ�(row,col,page)�ഫ���@�����ޭ�ind2
c1(ind2)
c1(:,:,1)=[] %�R����1���A�ϥΪůx�}
size(c1)
c1(:,:,2)=1
c1(2,2,1)=9
ndims(c1) %�d��a������
d1=numel(c1) %�d��a�������`��
fprintf('c1 has %d elements \n',d1)