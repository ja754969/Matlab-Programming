%��౵q_0071035_Matlab²��_�@�~7
clear;clc;clf
matlab=[55 57 58 59 67 71 73 75 77 78 79 85 88 89 95]; 
%15 ��ǥͦbmatlab�ҵ{���ӧO���Z
nm1='Matlab';                           %�ҵ{�W��

ocean=[36 48 56 64 68 76 78 81 83 85 87 89 91 92 93];  
%15 ��ǥͦbocean�ҵ{���ӧO���Z
nm2='Ocean';                            %�ҵ{�W��

avg_2=(matlab+ocean)/2;                 
%15 ��ǥͦb�o 2 �ҵ{���ӧO�������Z
nm3='Average';                          %�ҵ{�W��

figure(1)
func_00781035_ex_0701(matlab,nm1)

figure(2)
func_00781035_ex_0701(ocean,nm2)

figure(3)
func_00781035_ex_0701(avg_2,nm3)
