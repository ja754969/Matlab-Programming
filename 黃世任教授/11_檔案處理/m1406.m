clear;clc
mag=magic(3);
mag2=magic(5);
save('ML_1072_ch170101_01','mag','mag2') %save�ݩ�g�J���(���i�H�����[�ɦW)
                                  % mag �ܼ��x�s���ɦWML_1072_ch170101_01���ɮפ�
a=load('ML_1072_ch170101_01')     %load�ݩ�Ū�����
                                  %�q�ɮ�Ū����save()��Ʃ��x�s���ܼ�                                       
a.mag %����ܼ� mag

b=load('ML_1072_ch170101_01','mag2')
b.mag2

c=load('ML_1072_ch170101_01','mag','mag2')
c.mag2
