%�}�C�X��
clear;clc
A=[1 2 3;11 12 13]
B=2*A
C1=[A B]
C2=[A;B]
D1=[[A;A],[B;B]]
D2=repmat(A,2,2) 
C3=cat(1,A,B) %�b��1�Ӻ��פ�V(ROW)��A,B�x�}�X��(concatenate)
C4=cat(2,A,B) %�b��2�Ӻ��פ�V(COLUMN)��A,B�x�}�X��(concatenate)
C5=cat(3,A,B) %�b��3�Ӻ��פ�V(��)��A,B�x�}�X��(concatenate)
C6=cat(4,A,B) %�b��4�Ӻ��פ�V(�c)��A,B�x�}�X��(concatenate)