%以逗號隔開的數據處理
%讀取csvdata
clear;clc
A=csvread('csvdata.csv') %讀取並以double型態儲存到變數A裡
b=magic(3)
csvwrite('csvdata_2.csv',b)