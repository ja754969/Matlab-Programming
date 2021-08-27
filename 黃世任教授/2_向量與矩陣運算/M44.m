clear;clc
a = magic(3)
max(a) %找出每一行的最大值
a(:)
max(a(:))
[v1,ind1]=max(a(:)) %顯示a的最大值與其位置
[row,col]=ind2sub(size(a),ind1) %將大小為size(a)的矩陣的一維索引值轉換成二維索引值(row,col)
a(row,col)
ind_a=sub2ind(size(a),3,2) %將大小為size的矩陣的二維索引值(3,2)轉換成一維索引值ind_a
ind_a=sub2ind(size(a),row,col) %將大小為size的矩陣的二維索引值(row,col)轉換成一維索引值ind_a
a(ind_a)
