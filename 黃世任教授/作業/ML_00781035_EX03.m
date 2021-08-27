%��౵q 0071035 Matlab ²��_�@�~3
clear;clc
M = [1 2 3;21 22 23;31 32 33;41 42 43]
%�H fprintf()�����ܥX�x�} M ��,�� 1 �C(row)�� 3 ��(column)����������m�έȡC
a = M(1,3)
ind_a=sub2ind(size(M),1,3) %�N�j�p��size(M)���x�}���G�����ޭ�(1,3)�ഫ���@�����ޭ�ind_a
fprintf('ind_a=%d , value_a=%d \n',ind_a,a)
%���X�x�} M ��,�� 2 �C(row)���� 2~3 ��(column)�������C
b = M(2,2:3)
%���X�x�} M ��,�� 3 ��(column)���Ҧ������C
c = M(:,3)
%�N M �x�}������,���O�s��A��B
A = [M(1,:);M(4,:)]
B = [M(2,:);M(3,:)]
%�ձN�x�} A �M B ���O�s���T���x�}���� 1 ��(page)�M�� 2 ��(page) ,�åt�s���@�s�}�C�C
e1(:,:,1) =  A
e1(:,:,2) =  B
%�ձN�x�} M �Q�� reshape()��ƱN���קאּ 1(row) x 12(column)�V�q,�åt�s���@�s�}�C�C
f1 = reshape(M,1,12)
%�ձN�x�} M �Q�� reshape()��ƱN���קאּ3�C(row)x 4��x�},�åt�s���@�s�}�C�C
g1 = reshape(M,3,4)
%�ձN�x�} M ���C�@�C(row)�������ϦV�ƦC,�Ϩ䦨��M1
M1 = fliplr(flipud(M))
%�N�@���}�C[4 24 34 44]�[��}�C M ���� 4 ��,�Ϩ䦨�� 4x4 �}�C,�åt�s���@�s�}�C�C
i1=[M(1,:) 4;M(2,:) 24;M(3,:) 34;M(4,:) 44]
%�N�W�z 4x4 �}�C���﨤�u�������X,�A�H���﨤�u�������﨤����,�إߤ@�s�x�}�C
j1=diag(i1)
j2 = [j1(1,1) 0 0 0;0 j1(2,1) 0 0;0 0 j1(3,1) 0;0 0 0 j1(4,1)] %��k�@
j3 = diag(diag(i1)) %��k�G
%�եH magic()��ƫإߤ@�� 5x5 ����},�ñN���]�w���x�} AK,
%�A�H Matlab �y�k���үx�} AK���C�@����(column)�B�C�@��C(row)�B�ι﨤�u���`�M���� 65�C
AK = magic(5)
k1 = sum(AK) %�C�@�����`�M
K2 = [sum(AK(1,:)) sum(AK(2,:)) sum(AK(3,:)) sum(AK(4,:)) sum(AK(5,:))] %�C�@��C�`�M

AK_ROT=rot90(AK) %�NAK����90��
K3 = [sum(diag(AK)) sum(diag(AK_ROT))] %��ӥD�﨤�u���ӧO�`�M