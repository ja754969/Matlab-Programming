clear;clc
a=randi(10,3,4)
fliplr(a) %�N�x�}a���k½��
flipud(a) %�N�x�}a�W�U½��
a
flipdim(a,1) %�N�x�}a�̲�1�Ӻ���½��
a
flipdim(a,2) %�N�x�}a�̲�2�Ӻ���½��

b=randi(10,3,4)
c1=reshape(b,1,12) %��b�ܬ�1*12�}�C
c2=reshape(b,2,6) %�`��!!!!!
c3=reshape(b,2,3,2)
c2
rot90(c2) %�f�ɰw��90��
rot90(c2,2) %�f�ɰw��2*90(k*90)��k�����

d=[1 2 3;11 12 13]
repmat(d,2,1) %�ƥX2*1�Ӱ}�Cd
repmat(d,2) %�ƥX2*2�Ӱ}�Cd
d1=[1 2 3;11 12 13;21 22 23]
circshift(d1,1,2) %�j�ড����