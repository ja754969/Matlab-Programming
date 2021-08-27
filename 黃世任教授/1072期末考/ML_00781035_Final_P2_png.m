clear;clc;clf
s=linspace(31,39,100);
p=linspace(1,999,100);
[ss,pp]=meshgrid(s,p);
fp=-0.0575.*ss+1.710523.*(10^-3).*(ss.^(3/2))...
    -2.154996.*(10^(-4)).*(ss.^2)-7.53.*(10^-3).*pp;
subplot(2,1,1)
mesh(ss,pp,fp)
title('T_f(S,P)�����B�I�ū��ܤ�');
xlabel('�Q��');
ylabel('���O(bar)');
zlabel('�����B�I�ū�(^oC)');
[az,el]=view;
view(-147,23); %�]�w�ϧΪ������A��쬰��

s2=35.6
fp2=-0.0575.*s2+1.710523.*(10^-3).*(s2.^(3/2))...
    -2.154996.*(10^(-4)).*(s2.^2)-7.53.*(10^-3).*p;
p2=20
fp3=-0.0575.*s+1.710523.*(10^-3).*(s.^(3/2))...
    -2.154996.*(10^(-4)).*(s.^2)-7.53.*(10^-3).*p2;

subplot(2,1,2)
[AX,hx1,hx2]=plotyy(fp2,p,fp3,s,'plot') %�e�X��y�b��
% AX  : �b (1*2���}�C)
% hx1 : �u��1(�թM��������)
% hx2 : �u��2(�թM�������)

ax= gca;
title('���P����U�������B�I�ū��ܤ�')
xlabel('�����B�I�ū�')

set(AX(1),'XColor','k','YColor','b'); %�⥪�� x �b���y�Ч令�Ŧ�
set(AX(2),'XColor','k','YColor','r'); %��k�� x �b���y�Ч令����

hh1=get(AX(1),'Ylabel');
set(hh1,'String','�Q�׬�35.6�����O�ܤ�(bar)');
set(hh1,'Linestyle','--','color','b');

hh2=get(AX(2),'Ylabel');
set(hh2,'String','���O��20bar���Q���ܤ�');
set(hh2,'Linestyle',':','color','r');
legend('�Q�׬�35.6','���O��20bar��',3) %�[�J���u������r(3�N���b�ĤT�H��)

saveas(gcf,'ML_00781035_Final_P2.png','png'); %�spng��