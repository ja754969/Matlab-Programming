%��౵q_0071035_Matlab²��_�@�~9
function [n,tp]=ML_00781035_func_ex09(p,sp)
%��J�޼�p:�C�@�T����ŭ��u�C�����������\���v
%��J�޼�sp:�]�w���Q���������v
%��X�޼�n:�ݭn�����u�ƶq(�����o�g�h�֪T����ŭ��u�H�R����ŧ�����u)
%��X�޼�tp:�`���Q���������v(�`�R�����v)
%ML_00781035_main_ex08��X�޼Ƭ�����ŭ��u���\�R����ŧ���u�����v
%���ƥ󥿦n�� j �����\���������v(j������ML_00781035_func_ex08��k)
% i:�o�g���u������(i������ML_00781035_func_ex08��n)
for i=1:20                   %�o�g���u�����ơA���w�o�g�d��O 1 �� 20 �����u
    tp=0;                    %�`���Q���������v(�`�R�����v)��l�ȳ]�� 0
    for j=1:i                % i �����o�g���A���n�� j �����\���������v
        pk=ML_00781035_func_ex08(p,j,i);
        tp=tp+pk;            %�C�@���j��N�ӧO�����vpk�[���`�R�����vtp
    end                      %end for j 
        if tp>=sp            %�p�G�`�R�����v�j��]�w���Q���������v
            break;           %�N���X j ��for�j��
        end                  %end if tp>=sp
end                          %end for n and for i
n=i                          %���w�̫�@�ӵo�g���u������ i �� n �åB��X
