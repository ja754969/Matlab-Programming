clear;clc
fid=fopen('ML_1072_Final.txt','r') %�}���ɮ�
%Ū����� 'r' �N��}���ɮץH��Ū��
% title_1=fscanf(fid,'%s',1) %�@��Ū��1��(�C)��ơA������w�n���@�C
% title_2=fscanf(fid,'%s',1) %�@��Ū��1��(�C)��ơA������w�n���@�C
% title_3=fscanf(fid,'%s',1) %�@��Ū��1��(�C)��ơA������w�n���@�C
%�̧�Ū��1��n�C����ơA�ç⥦�]�w���r��txt1�s��
for i=1:3
    txt1=fgetl(fid)
end

yyyymmdd=[];
hh=[];
mm=[]; 
Temp=[];
RH=[]
td=[]
ws=[]
wd=[]
sp=[]
r=[]
%����|�Ψ쪺��Ʋ��ͪůx�}

for j=1:288 %�A���U1��n�C (1:2�N�N��u���e��C�����)
    %(1:129�N�N���e129�C�����)
    txt2=fgetl(fid) %�A���UŪ���@�C

    yyyymmdd=txt2(1:8);     %1516
    hh=txt2(10:11);   %2014010100
    mm=txt2(13:14);
    Temp=txt2(17:21);
    RH=txt2(23:25);
    td=txt2(27:30);
    ws=txt2(32:34);
    wd=txt2(36:40);
    sp=txt2(42:47);
    r=txt2(48:51);
end %end for j
[total1,am1,std1]=ML_00781035_func_Final(yyyymmdd);
[total2,am2,std2]=ML_00781035_func_Final(hh);
[total3,am3,std3]=ML_00781035_func_Final(mm);
[total4,am4,std4]=ML_00781035_func_Final(Temp);
[total5,am5,std5]=ML_00781035_func_Final(RH);
[total6,am6,std6]=ML_00781035_func_Final(td);
[total7,am7,std7]=ML_00781035_func_Final(ws);
[total8,am8,std8]=ML_00781035_func_Final(ws);
[total9,am9,std9]=ML_00781035_func_Final(sp);
[total10,am10,std10]=ML_00781035_func_Final(r);
hist(wd,16) %�����
xlabel('���V(��)');ylabel('�s�խӼ�');
axis([0,360,-inf,inf])
title('�Ҧ��[����ƪ����V�����(����16���)');
saveas(gcf,'ML_00781035_Final_P3.png','png'); %�spng��