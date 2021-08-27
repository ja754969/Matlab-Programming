clear;clc
fid=fopen('ML_1072_Final.txt','r') %開啟檔案
%讀取資料 'r' 代表開啟檔案以供讀取
% title_1=fscanf(fid,'%s',1) %一次讀取1筆(列)資料，不能指定要哪一列
% title_2=fscanf(fid,'%s',1) %一次讀取1筆(列)資料，不能指定要哪一列
% title_3=fscanf(fid,'%s',1) %一次讀取1筆(列)資料，不能指定要哪一列
%依序讀取1到n列的資料，並把它設定給字串txt1存放
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
%先把會用到的資料產生空矩陣

for j=1:288 %再往下1到n列 (1:2就代表只有前兩列的資料)
    %(1:129就代表有前129列的資料)
    txt2=fgetl(fid) %再往下讀取一列

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
hist(wd,16) %直方圖
xlabel('風向(度)');ylabel('群組個數');
axis([0,360,-inf,inf])
title('所有觀測資料的風向直方圖(分為16方位)');
saveas(gcf,'ML_00781035_Final_P3.png','png'); %存png檔