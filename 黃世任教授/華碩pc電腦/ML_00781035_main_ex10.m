%��౵q_0071035_Matlab²��_�@�~10
clear;clc;clf;
ex=xlsread('ML_1072_Ex_10_dat.xlsx');
%��Excel���ɮ�Ū�i��
[data1,text,all_data]=xlsread('ML_1072_Ex_10_dat.xlsx');
% sheet=1;
% x1Range='A2:H169'; %���w�nŪ���@�Ӱϰ쪺���
% D=xlsread('ML_CH17_Excel.xlsx',sheet,x1Range);
% [day ot sp t td ws wd pre]=xlsread('ML_1072_Ex_10_dat.xlsx') 
%(a)
day=data1(:,1);%day�~���B
ot=data1(:,2);%ot�[���ɶ��B
sp=data1(:,3);%sp�����������B
t=data1(:,4);%t��šB
td=data1(:,5);%td�S�I�ūסB
ws=data1(:,6);%ws���t�B
wd=data1(:,7);%wd���V�B
pre=data1(:,8);%pre���B�q
rh=ML_00781035_func_ex10_RH(t,td); % rh �۹�ë�
for i=1:7
   D(i,:)=day(24*(i-1)+1);
end
D;
for i=1:length(day)
fprintf('day:%8d time:%2d temp=%4.2f�XC temp_d=%4.2f�XC  RH=%4.2f%%\n',...
    day(i),ot(i),t(i),td(i),rh(i))
end
%(b)
day=data1(:,1);%day�~���
day51=day(1:24);
day52=day(25:48);
day53=day(49:72);
day54=day(73:96);
day55=day(97:120);
day56=day(121:144);
day57=day(145:168);
sp51=sp(1:24);
[sp51_hx,sp51_hx2]=ML_00781035_func_ex10(sp51)
sp52=sp(25:48);
[sp52_hx,sp52_hx2]=ML_00781035_func_ex10(sp52);
sp53=sp(49:72);
[sp53_hx,sp53_hx2]=ML_00781035_func_ex10(sp53);
sp54=sp(73:96);
[sp54_hx,sp54_hx2]=ML_00781035_func_ex10(sp54);
sp55=sp(97:120);
[sp55_hx,sp55_hx2]=ML_00781035_func_ex10(sp55);
sp56=sp(121:144);
[sp56_hx,sp56_hx2]=ML_00781035_func_ex10(sp56);
sp57=sp(145:168);
[sp57_hx,sp57_hx2]=ML_00781035_func_ex10(sp57);

t51=t(1:24);
[t51_hx,t51_hx2]=ML_00781035_func_ex10(t51);
t52=t(25:48);
[t52_hx,t52_hx2]=ML_00781035_func_ex10(t52);
t53=t(49:72);
[t53_hx,t53_hx2]=ML_00781035_func_ex10(t53);
t54=t(73:96);
[t54_hx,t54_hx2]=ML_00781035_func_ex10(t54);
t55=t(97:120);
[t55_hx,t55_hx2]=ML_00781035_func_ex10(t55);
t56=t(121:144);
[t56_hx,t56_hx2]=ML_00781035_func_ex10(t56);
t57=t(145:168);
[t57_hx,t57_hx2]=ML_00781035_func_ex10(t57);
td51=td(1:24);
[td51_hx,td51_hx2]=ML_00781035_func_ex10(td51);
td52=td(25:48);
[td52_hx,td52_hx2]=ML_00781035_func_ex10(td52);
td53=td(49:72);
[td53_hx,td53_hx2]=ML_00781035_func_ex10(td53);
td54=td(73:96);
[td54_hx,td54_hx2]=ML_00781035_func_ex10(td54);
td55=td(97:120);
[td55_hx,td55_hx2]=ML_00781035_func_ex10(td55);
td56=td(121:144);
[td56_hx,td56_hx2]=ML_00781035_func_ex10(td56);
td57=td(145:168);
[td57_hx,td57_hx2]=ML_00781035_func_ex10(td57);
ws51=ws(1:24);
[ws51_hx,ws51_hx2]=ML_00781035_func_ex10(ws51);
ws52=ws(25:48);
[ws52_hx,ws52_hx2]=ML_00781035_func_ex10(ws52);
ws53=ws(49:72);
[ws53_hx,ws53_hx2]=ML_00781035_func_ex10(ws53);
ws54=ws(73:96);
[ws54_hx,ws54_hx2]=ML_00781035_func_ex10(ws54);
ws55=ws(97:120);
[ws55_hx,ws55_hx2]=ML_00781035_func_ex10(ws55);
ws56=ws(121:144);
[ws56_hx,ws56_hx2]=ML_00781035_func_ex10(ws56);
ws57=ws(145:168);
[ws57_hx,ws57_hx2]=ML_00781035_func_ex10(ws57);
%(c)
pre51=pre(1:24);
pre201951=nansum(pre51)
pre52=pre(25:48);
pre201952=nansum(pre52)
pre53=pre(49:72);
pre201953=nansum(pre53)
pre54=pre(73:96);
pre201954=nansum(pre54)
pre55=pre(97:120);
pre201955=nansum(pre55)
pre56=pre(121:144);
pre201956=nansum(pre56)
pre57=pre(145:168);
pre201957=nansum(pre57)
%(d)
a=cat(2,day,ot,t,td,rh);
b1=cat(1,D(1),D(2),D(3),D(4),D(5),D(6),D(7));
b2=cat(1,sp51_hx,sp52_hx,sp53_hx,sp54_hx,sp55_hx,sp56_hx,sp57_hx);
b3=cat(1,t51_hx,t52_hx,t53_hx,t54_hx,t55_hx,t56_hx,t57_hx);
b4=cat(1,td51_hx,td52_hx,td53_hx,td54_hx,td55_hx,td56_hx,td57_hx);
b=cat(2,b1,b2,b3,b4);
c1=cat(1,pre201951,pre201952,pre201953,pre201954,pre201955,pre201956,pre201957);
c=cat(2,b1,c1);
xlswrite('ML_1072_Ex_10_dat.xlsx', a, 'A') %a���u�@��A
xlswrite('ML_1072_Ex_10_dat.xlsx', b, 'B') %b���u�@��B
xlswrite('ML_1072_Ex_10_dat.xlsx', c, 'C') %c���u�@��C
%(e)
day_all=[501:507];
sp_hx_day=[sp51_hx sp52_hx sp53_hx sp54_hx sp55_hx sp56_hx sp57_hx];
t_hx_day=[t51_hx t52_hx t53_hx t54_hx t55_hx t56_hx t57_hx];
subplot(2,1,1)
plotyy(day_all,sp_hx_day,day_all,t_hx_day); %����y1�A�k��y2�A�e�X��y�b��
xlabel('date(2019����1����7��)');ylabel('�թM��������(hPa)');
title('2019����C��թM���������P����H������ܤƹ�');
yyaxis right %
axis([-inf,inf,18,25])
ylabel('�թM�������(temp^oC)');
%(f)
subplot(2,1,2)
hist(wd,16) %�����
xlabel('���V(��)');ylabel('�s�խӼ�');
axis([0,360,-inf,inf])
title('�Ҧ��[����ƪ����V�����(����16���)');