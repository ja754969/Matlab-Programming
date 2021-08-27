clear;clc;clf
t=linspace(0,2*pi,100);
r=cos(sin(28*t));
polar(t,r) %根據角度向量t，以及具原點的長度r繪製極座標圖
%如果圖形比較複雜，且給予的樣點數過少，圖形很多細節部分會遺失