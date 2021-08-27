%曾鈺皓_0071035_Matlab簡介_作業7
clear;clc;clf
matlab=[55 57 58 59 67 71 73 75 77 78 79 85 88 89 95]; 
%15 位學生在matlab課程的個別成績
nm1='Matlab';                           %課程名稱

ocean=[36 48 56 64 68 76 78 81 83 85 87 89 91 92 93];  
%15 位學生在ocean課程的個別成績
nm2='Ocean';                            %課程名稱

avg_2=(matlab+ocean)/2;                 
%15 位學生在這 2 課程的個別平均成績
nm3='Average';                          %課程名稱

figure(1)
func_00781035_ex_0701(matlab,nm1)

figure(2)
func_00781035_ex_0701(ocean,nm2)

figure(3)
func_00781035_ex_0701(avg_2,nm3)
