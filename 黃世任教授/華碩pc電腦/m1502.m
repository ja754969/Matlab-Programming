%把m1501的檔案讀出來
clear;clc
fid_1=fopen('text_1_data.txt','r') %開啟檔案text_1_data.txt 
%讀取資料 'r' 代表開啟檔案以供讀取
title_1=fscanf(fid_1,'%s',1) %一次讀取1筆(列)資料，不能指定要哪一列
fprintf('%s %s \n',title_1(1:2),title_1(4:5)) %跳過3是因為把逗號排除
title_2=fscanf(fid_1,'%s',1) %一次讀取1筆(列)資料，不能指定要哪一列
fprintf('%s %s %s \n',title_2(1:1),title_2(3:3),title_2(5:7))
%title_2(5:7)，從左到右數5到7(包含逗號)

data_1=zeros(3,4)

for i=1:3
    data_1(i,:)=fscanf(fid_1,'%f',4)
end %end for i