%��౵q_0071035_Matlab²��_�@�~10
function [hx]=ML_00781035_func_ex10(x)
%��X�޼� hx �թM������
%��X�޼� hx2 �Ҧ���ƭȽթM�ƦC
%��J�޼� x �Ҧ���ƭ�   in
% n ��ƭӼ�
n=length(x);
total_hx=0;
j=1;
for i=1:n
    if mod(i,24)==0
        hx(j)=24/total_hx;
        j=j+1;
        total_hx=0; %���`�M�k�s
    else
        if i>n
            break
        end
        if isnan(x(i)) %�p�G��i���Onan��
            i=i+1;
        else
            if x(i)~=0 %�p�G��i���O������0
                total_hx=total_hx+(1/x(i));
            end
        end
    end
end