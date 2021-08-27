%檔案的開啟關閉，使用fopen()與fclose()函數
clear;clc
%寫入與讀取文字檔，使用fprintf()與fscanf()
text_1='Ta';text_2='Td';text_3='Press';text_4='Rh';
fid_0=fopen('text_1_data.txt','w'); %第1個輸入引數是想要開啟的檔案名稱
%寫入資料 'w' 代表開啟檔案以供寫入
%第2個輸入引數 w 是存取模式，指定檔案的存取模式
fprintf(fid_0,'%s,%s,%s,%s \n',text_1,text_2,text_3,text_4);
%開檔成功會回傳一個大於0的整數，回傳-1代表失敗
%fid : 檔案識別碼 (file identifier)

text_21='C';text_22='C';text_23='hPa';text_24='%';
fprintf(fid_0,'%s,%s,%s,%s \n',text_21,text_22,text_23,text_24);
%開檔成功會回傳一個大於0的整數，回傳-1代表失敗

data_a=[24.1 23.2 1011.3 85;25.1 22.2 1012.3 80;...
    30.1 27.2 1013.3 78];
for i=1:3
    fprintf(fid_0,'%4.1f %4.1f %6.1f %4.1f \n',data_a(i,:))
end %end do i
fclose(fid_0); %fclose()關檔成功會回傳0，否則回傳1