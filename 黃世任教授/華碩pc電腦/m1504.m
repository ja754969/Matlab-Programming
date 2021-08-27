%用到檔案KL_Tide_1(1)和KL_Tide_2(1)
clear;clc;clf
[N_st ymdh tide qc]=textread('KL_Tide_2(1).txt','%d%s%d%s');
%後面的'%d%s%d%s'決定資料類型
% qc 是資料品質
plot(tide)
title('Keelung Tide 1(m1504)')

[N_st2 ymdh2 tide2 qc2]=textread('KL_Tide_1(1).txt','%d%s%d%s',...
    'headerlines',13);
figure(2)
plot(tide2)
title('Keelung Tide 2(m1504)')