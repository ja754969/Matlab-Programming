%��౵q_0071035_Matlab²��_�@�~10
function rh=ML_00781035_func_ex10_RH(t,td)
% t ���
% td �S�I�ū�
% es ���M�]�T��
% e ��ڤ�����
% rh �۹�ë�
es=6.112.*exp(17.67.*t./(t+243.5));
e=6.112.*exp(17.67.*td./(td+243.5));
rh=(e./es)*100;
end