%第21章
%系網站圖檔
clear;clc
aa=imread('sys_1025_4920608_70211.jpg');
imshow(aa)
size(aa) %三維陣列
%三頁分別是三原色

figure(2)
clf
imshow(aa(100:150,:,1:3))
%呈現部分影像
avg_aa=mean(aa(100:150,:,1:3)); %取平均
size(avg_aa)

figure(3)
clf
plot(avg_aa(1,:,1),'r') %紅光
hold on
plot(avg_aa(1,:,2),'g') %綠光
hold on
plot(avg_aa(1,:,3),'b') %藍光