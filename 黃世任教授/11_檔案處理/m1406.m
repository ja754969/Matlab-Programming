clear;clc
mag=magic(3);
mag2=magic(5);
save('ML_1072_ch170101_01','mag','mag2') %save屬於寫入函數(不可以給附加檔名)
                                  % mag 變數儲存成檔名ML_1072_ch170101_01的檔案內
a=load('ML_1072_ch170101_01')     %load屬於讀取函數
                                  %從檔案讀取由save()函數所儲存的變數                                       
a.mag %顯示變數 mag

b=load('ML_1072_ch170101_01','mag2')
b.mag2

c=load('ML_1072_ch170101_01','mag','mag2')
c.mag2
