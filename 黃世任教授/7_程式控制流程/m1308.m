clear;clc
m=[1:100]; %1��100���}�C
total_e=0;  %�p�ⰸ���`�M
for i=2:2:100 %�N�ܼ�i�̧ǳ]�w���V�q�̪��C�@�Ӥ����ȡA�M�����ԭz�D��
            %�_�l�ȻP�פ�ȩM���j��2
            %�����̫�@��i�p�󵥩�פ��100����
    total_e = total_e + m(i); %��U�@��i�[��total��
    fprintf('i= %d, total=%d \n',i,total_e)
end
fprintf('2.. i=%d total_e=%d \n',i,total_e)

total_o=0;
for i=1:2:100 %�p��_���`�M
    total_o=total_o+m(i);
    fprintf('i= %d, total_o=%d \n',i,total_o)
end %end for i
fprintf('total_o=%d \n',total_o)
fprintf('sum=%d \n',sum(m)) %1��100���`�M=total_e+total_o