clear;clc
a = magic(3)
max(a) %��X�C�@�檺�̤j��
a(:)
max(a(:))
[v1,ind1]=max(a(:)) %���a���̤j�ȻP���m
[row,col]=ind2sub(size(a),ind1) %�N�j�p��size(a)���x�}���@�����ޭ��ഫ���G�����ޭ�(row,col)
a(row,col)
ind_a=sub2ind(size(a),3,2) %�N�j�p��size���x�}���G�����ޭ�(3,2)�ഫ���@�����ޭ�ind_a
ind_a=sub2ind(size(a),row,col) %�N�j�p��size���x�}���G�����ޭ�(row,col)�ഫ���@�����ޭ�ind_a
a(ind_a)
