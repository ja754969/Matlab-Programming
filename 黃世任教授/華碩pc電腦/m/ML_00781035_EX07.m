%��౵q_0071035_Matlab²��_�@�~7
clear;clc;clf
matlab=[58 55 59 67 75 77 79 85 88 89] %10 ��ǥͦbmatlab�ҵ{���ӧO���Z
nm1='Matlab'                           %�ҵ{�W��

ocean=[36 48 64 68 76 78 87 91 92 93]  %10 ��ǥͦbocean�ҵ{���ӧO���Z
nm2='Ocean'                            %�ҵ{�W��

avg_2=(matlab+ocean)/2                 %10 ��ǥͦb�o 2 �ҵ{���ӧO�������Z
nm3='Average'                          %�ҵ{�W��

figure(1)
func_00781035_ex_0701(matlab,nm1)

figure(2)
func_00781035_ex_0701(ocean,nm2)

figure(3)
func_00781035_ex_0701(avg_2,nm3)
