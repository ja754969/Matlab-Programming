%histogram
clear;clc;clf
data=[0 3 5 8 6 7 3 2 8 4 3 3 6 2]
v=hist(data) %統計10個區間的資料點數
hist(data) %畫出直方圖
hist(data,4) %將區間數分為4

figure(2)
data2=randn(10000,1); %建立一個常態分布的亂數矩陣(10000列，1行)
hist(data2,20)
hist(data2,[-4:0.5:4])
h=findobj(gca,'Type','patch');
set(h,'FaceColor','r','Edgecolor','g') %設定塗滿顏色、邊框顏色

figure(3)
data3=randn(10000,4); %建立一個常態分布的亂數矩陣(10000列，4行)
hist(data3)

