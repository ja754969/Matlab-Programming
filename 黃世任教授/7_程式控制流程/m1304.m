clear;clc
%�p��1��5���`�M
total(1)=1;  %�]�w��ltotal��1
for i=2:5 %�N�ܼ�i�̧ǳ]�w���V�q�̪��C�@�Ӥ����ȡA�M�����ԭz�D��
            %�_�l�ȻP�פ�ȩM���j��
            %�����̫�@��i�p�󵥩�פ�Ȭ���
    total(i) = total(i-1) + i; %��U�@��i�[��total��
    fprintf('i= %d, total(%d)=%d \n',i,i,total(i))
end
fprintf('2.. i=%d total=%d \n',i,total(i))
fprintf('3.. total=%d %d %d %d %d \n',total(1),total(2),total(3),total(4),total(5)) 
%���total(1)�Btotal(2)�Btotal(3)�Btotal(4)�Btotal(5)
fprintf('3.. total=%d %d %d %d %d \n',total) 
%���total(1)�Btotal(2)�Btotal(3)�Btotal(4)�Btotal(5)