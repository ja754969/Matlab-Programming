clear;clc;clf
t=linspace(0.01,4*pi,100);
r=log(t);
polar(t,r,'-ro') %根據角度向量t，以及具原點的長度r繪製極座標圖
%依據格式字串所指定的格式繪製極座標圖