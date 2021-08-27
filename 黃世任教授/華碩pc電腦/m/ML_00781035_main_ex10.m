%��౵q_0071035_Matlab²��_�@�~10
clear;clc;clf;
ex=xlsread('ML_1072_Ex_10_dat.xlsx');
%��Excel���ɮ�Ū�i��
[data1,text,all_data]=xlsread('ML_1072_Ex_10_dat.xlsx');
%(a)
day=data1(:,1) %day�~���B
ot=data1(:,2); %ot�[���ɶ��B
sp=data1(:,3); %sp�����������B
t=data1(:,4);  %t��šB
td=data1(:,5); %td�S�I�ūסB
ws=data1(:,6); %ws���t�B
wd=data1(:,7); %wd���V�B
pre=data1(:,8);%pre���B�q
rh=ML_00781035_func_ex10_RH(t,td); % rh �۹�ë�
for i=1:7 %��1�Ѩ��7��
   D(i,:)=day(24*(i-1)+1);%��7�Ѥ�����ƪ����������X��1�ӷ�N��
   %���D���� i �C        %��1�������ơB��25�������ơB��49��������...
end
D;
for i=1:length(day)
fprintf('�~���:%8d �[���ɶ�:%2d ���=%4.2f�XC �S�I�ū�=%4.2f�XC  �۹�ë�=%4.2f%%\n',...
    day(i),ot(i),t(i),td(i),rh(i))
end
a=cat(2,day,ot,t,td,rh);
%(b) �p��C������B��šB�S�I�ūסB�έ��t���թM������
sp_hx=ML_00781035_func_ex10(sp); %��X���G�O�@��1*7���}�C�A���O�N��C�Ѫ����
t_hx=ML_00781035_func_ex10(t);
td_hx=ML_00781035_func_ex10(td);
ws_hx=ML_00781035_func_ex10(ws);
b=cat(1,sp_hx,t_hx,td_hx,ws_hx); %��H�W4�Ӱ}�C��Ƥ@�C�@�C��X�_��
%(c) �p��C���`���B�q
pre(isnan(pre))=0; %���Ƹ̭��B�q�Ȭ�nan�Ȫ��ƭȭ��s�]�� 0 
%�ت� : ���|�z�Z�p�⵲�G
for k=1:7
    total_pre(k,:)=sum(pre(7*(k-1)+1:24*k)); %�[�`������total_pre����k�C
    %�[�`pre����7*(k-1)+1���24*k�����
end
c=cat(2,D,total_pre); %D�O�e����7��������
%(d) �N(a)�B(b)�B(c)���p�⵲�G���[������B�ɶ�,�g��P�@ Excel�ɤ��P�u�@��
xlswrite('ML_1072_Ex_10_dat.xlsx',a,'A') %��a���u�@��A
xlswrite('ML_1072_Ex_10_dat.xlsx',b,'B') %��b���u�@��B
xlswrite('ML_1072_Ex_10_dat.xlsx',c,'C') %��c���u�@��C
%(e) �H�� y �b�y��ø�s�C�骺�թM���������B�թM��������H������ܤƹ�
subplot(2,1,1)
startDay = datenum('05-01-2019'); %datenum : Serial date number
endDay = datenum('05-07-2019');   %datenum : �S����
x1=linspace(startDay,endDay,7);   % 7�Ѫ�����A�]�� x �b
[AX,hx1,hx2]=plotyy(x1,sp_hx,x1,t_hx,'plot') %����sp_hx�A�k��t_hx�A�e�X��y�b��
% AX  : �b (1*2���}�C)
% hx1 : �u��1(�թM��������)
% hx2 : �u��2(�թM�������)

ax= gca;
ax.XTick = x1; %����x�b�Х�
datetick('x','mm/dd/yy','keepticks')
title('2019����C��թM���������P����H������ܤƹ�')
xlabel('���')

set(AX(1),'XColor','k','YColor','b'); %�⥪�� x �b���y�Ч令�Ŧ�
set(AX(2),'XColor','k','YColor','r'); %��k�� x �b���y�Ч令����

hh1=get(AX(1),'Ylabel');
set(hh1,'String','�թM��������(hPa)');
set(hh1,'color','b');

hh2=get(AX(2),'Ylabel');
set(hh2,'String','�թM�������(temp^oC)');
set(hh2,'color','r');
%(f)�H 0�X-360�X���� 16 ���(�C 22.5 �פ@���)�A
%ø�s�X�Ҧ��[����ƪ����V��ƨ̳o 16 ��쪺����ϡC
subplot(2,1,2)
hist(wd,16) %�����
xlabel('���V(��)');ylabel('�s�խӼ�');
axis([0,360,-inf,inf])
title('�Ҧ��[����ƪ����V�����(����16���)');