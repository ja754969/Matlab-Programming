%�Ψ��ɮ�KL_Tide_1(1)�MKL_Tide_2(1)
clear;clc;clf
[N_st ymdh tide qc]=textread('KL_Tide_2(1).txt','%d%s%d%s');
%�᭱��'%d%s%d%s'�M�w�������
% qc �O��ƫ~��
plot(tide)
title('Keelung Tide 1(m1504)')

[N_st2 ymdh2 tide2 qc2]=textread('KL_Tide_1(1).txt','%d%s%d%s',...
    'headerlines',13);
figure(2)
plot(tide2)
title('Keelung Tide 2(m1504)')