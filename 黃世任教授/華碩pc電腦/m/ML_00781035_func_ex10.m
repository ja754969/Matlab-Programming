%��౵q_0071035_Matlab²��_�@�~10
function [hx]=ML_00781035_func_ex10(x)
%��X�޼� hx �թM������
%��X�޼� hx2 �Ҧ���ƭȽթM�ƦC
%��J�޼� x �Ҧ���ƭ�
% n ��ƭӼ�
n=length(x);
total_hx=0;
j=1;
for i=1:n
    if mod(i,24)==0
        hx(j)=24/total_hx; %��X�޼ƪ��� j ��b�o��
        j=j+1;
        total_hx=0; %���`�M�k�s
    else
        if i>n    %�p�Gi�W�L��ƭӼƪ���
            break %���U���X�j��  
        end
        if isnan(x(i)) %�p�G��i���Onan��
            i=i+1;     %���N����U�@��i
        else
            if x(i)~=0 %�p�G��i���O������0
                total_hx=total_hx+(1/x(i)) 
            end %end for if
        end %end for if
    end %end for if
end %end for
end %end for function