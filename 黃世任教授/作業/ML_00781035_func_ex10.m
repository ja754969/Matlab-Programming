%��౵q_0071035_Matlab²��_�@�~10
function [hx,hx2]=ML_00781035_func_ex10(x)
%��X�޼� hx �թM������
%��X�޼� hx2 �Ҧ���ƭȽթM�ƦC
%��J�޼� x �Ҧ���ƭ�
% n ��ƭӼ�
n=length(x);
total_hx=0;
for i=1:n
    x(i)=1/x(i);
    total_hx=total_hx + x(i);
end
hx2=x(1:n);
hx=n/total_hx;
end