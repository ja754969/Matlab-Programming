%�ɮ�Ū�����
%�@��@��Ū���ɮ�
%frewind(fid) �]�w�ɮױq�YŪ��
%feof(fid) �����ɮ׬O�_�wŪ���쥽�ݡC�Y�O�A�h�^��1�A�_�h�^��0
%�Ψ��ɮ�KL_Tide_1(1)�MKL_Tide_2(1)
clear;clc
fid_1=fopen('KL_Tide_1(1).txt','r')

%�̧�Ū��1��n�C����ơA�ç⥦�]�w���ۦ�txt1�s��
for i=1:12
    txt1=fgetl(fid_1)
end

N_st_a=[];
ymdh_a=[];
Tide_a=[]; 
%����|�Ψ쪺��Ʋ��ͪůx�}

for j=1:129 %�A���U1��n�C (1:2�N�N��u���e��C�����)
    txt2=fgetl(fid_1) %�b���UŪ���@�C

    N_st=txt2(1:4);     %1516
    ymdhl=txt2(8:18);   %2014010100
    Tide_1=str2num(txt2(18:24)); % -494(�e���@�ӪŮ�)
    fprintf('%s %s %f \n',N_st,ymdhl,Tide_1)
    N_st_a=[N_st_a;N_st];  %���row�����
    ymdh_a=[ymdh_a;ymdhl]; %���row�����
    Tide_a=[Tide_a;Tide_1]; %���row�����
    yyl=txt2(8:11);%2014
    mml=txt2(12:13);%01
    ddl=txt2(14:15);%01
    hhl=txt2(16:17);%00
    fprintf('%s %s %s %s \n',yyl,mml,ddl,hhl)
    
    %�H�U��r��Ʀr
    fprintf('%d %d %d %d \n',str2num(yyl),str2num(mml),str2num(ddl),...
    str2num(hhl))
end %end for j

clf
plot(Tide_a) %�e����
%�e�X�Ӧp�G�ǩǪ����z�Q�A�N�O��ƤӤ�
title('Keelung Tide (m1503)')
xlabel('hour');ylabel('mm')