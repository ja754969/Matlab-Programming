%檔案讀取函數
%一行一行讀取檔案
%frewind(fid) 設定檔案從頭讀取
%feof(fid) 測試檔案是否已讀取到末端。若是，則回應1，否則回應0
%用到檔案KL_Tide_1(1)和KL_Tide_2(1)
clear;clc
fid_1=fopen('KL_Tide_1(1).txt','r')

%依序讀取1到n列的資料，並把它設定給自串txt1存放
for i=1:12
    txt1=fgetl(fid_1)
end

N_st_a=[];
ymdh_a=[];
Tide_a=[]; 
%先把會用到的資料產生空矩陣

for j=1:129 %再往下1到n列 (1:2就代表只有前兩列的資料)
    txt2=fgetl(fid_1) %在往下讀取一列

    N_st=txt2(1:4);     %1516
    ymdhl=txt2(8:18);   %2014010100
    Tide_1=str2num(txt2(18:24)); % -494(前面一個空格)
    fprintf('%s %s %f \n',N_st,ymdhl,Tide_1)
    N_st_a=[N_st_a;N_st];  %兩個row的資料
    ymdh_a=[ymdh_a;ymdhl]; %兩個row的資料
    Tide_a=[Tide_a;Tide_1]; %兩個row的資料
    yyl=txt2(8:11);%2014
    mml=txt2(12:13);%01
    ddl=txt2(14:15);%01
    hhl=txt2(16:17);%00
    fprintf('%s %s %s %s \n',yyl,mml,ddl,hhl)
    
    %以下文字轉數字
    fprintf('%d %d %d %d \n',str2num(yyl),str2num(mml),str2num(ddl),...
    str2num(hhl))
end %end for j

clf
plot(Tide_a) %畫潮位圖
%畫出來如果怪怪的不理想，就是資料太少
title('Keelung Tide (m1503)')
xlabel('hour');ylabel('mm')