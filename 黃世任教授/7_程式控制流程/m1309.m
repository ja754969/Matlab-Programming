clear;clc
m=randi(30,1,10) %1*10�����
prod=1;  %�p�ⰸ�Ʀ�m�ۭ�
for i=2:2:10 %�N�ܼ�i�̧ǳ]�w���V�q�̪��C�@�Ӥ����ȡA�M�����ԭz�D��
            %�_�l�ȻP�פ�ȩM���j��2
            %�����̫�@��i�p�󵥩�פ��10����
    prod =  prod*m(i); %��U�@��i�[��total��
    fprintf('m(%d)= %d, prod=%d \n',i,m(i),prod)
end
fprintf('2.. m(%d)=%d prod=%d \n',i,m(i),prod)
