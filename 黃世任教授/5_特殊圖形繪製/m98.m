%histogram
clear;clc;clf
data=[0 3 5 8 6 7 3 2 8 4 3 3 6 2]
v=hist(data) %�έp10�Ӱ϶�������I��
hist(data) %�e�X�����
hist(data,4) %�N�϶��Ƥ���4

figure(2)
data2=randn(10000,1); %�إߤ@�ӱ`�A�������üƯx�}(10000�C�A1��)
hist(data2,20)
hist(data2,[-4:0.5:4])
h=findobj(gca,'Type','patch');
set(h,'FaceColor','r','Edgecolor','g') %�]�w��C��B����C��

figure(3)
data3=randn(10000,4); %�إߤ@�ӱ`�A�������üƯx�}(10000�C�A4��)
hist(data3)

