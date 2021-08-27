%讀取二進位檔案(binary files)
%fwrite()
%fread()
%用到 data_bin.dat
clear;clc
a=magic(5)
fid=fopen('data_bin.bin','wb');
cnt=fwrite(fid,a,'int16')
fclose(fid)

fid2=fopen('data_bin.bin','rb');
data_a=fread(fid2,[3,3],'int16') %讀出第1到3行的前3個資料
fclose(fid2)

%讀取二進位檔案(binary files)，陣列一樣，讀出來的資料才會一樣