%玫瑰圖(也算是一種histogram)
clear;clc;clf
x=randn(5000,1); %建立一個常態分布的亂數矩陣(50000列，1行)
rose(x)