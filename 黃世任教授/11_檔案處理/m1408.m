clear;clc
C=xlsread('ML_CH17_Excel.xlsx') %把Excel的檔案讀進來
sheet=1;
x1Range='A2:C3'; %指定要讀哪一個區域的資料
D=xlsread('ML_CH17_Excel.xlsx',sheet,x1Range)
E=xlsread('ML_CH17_Excel.xlsx','table2','A2:C3')
size(E)
E(:,2) %呼叫第2個column的資料
E(1,:) %呼叫第1個row的資料
[data1,text,all_data]=xlsread('ML_CH17_Excel.xlsx','table2')
%data1 資料
% text 標題
%all_data 標題和資料