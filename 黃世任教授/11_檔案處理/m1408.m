clear;clc
C=xlsread('ML_CH17_Excel.xlsx') %��Excel���ɮ�Ū�i��
sheet=1;
x1Range='A2:C3'; %���w�nŪ���@�Ӱϰ쪺���
D=xlsread('ML_CH17_Excel.xlsx',sheet,x1Range)
E=xlsread('ML_CH17_Excel.xlsx','table2','A2:C3')
size(E)
E(:,2) %�I�s��2��column�����
E(1,:) %�I�s��1��row�����
[data1,text,all_data]=xlsread('ML_CH17_Excel.xlsx','table2')
%data1 ���
% text ���D
%all_data ���D�M���