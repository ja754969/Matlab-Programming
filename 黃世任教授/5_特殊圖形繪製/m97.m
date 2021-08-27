clear;clc;clf;
a1=[3 7 4 1]
which=a1==max(a1) %獨立出a1的最大值
h=pie(a1,which)

Txt1={'North','South','West','East'};

legend(h(1:2:end),Txt1,'Location','NorthEastOutside') 
%建立圓餅圖圖例，放在東北方的外面

