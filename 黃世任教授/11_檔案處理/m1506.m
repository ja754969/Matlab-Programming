%��21��
%�t��������
clear;clc
aa=imread('sys_1025_4920608_70211.jpg');
imshow(aa)
size(aa) %�T���}�C
%�T�����O�O�T���

figure(2)
clf
imshow(aa(100:150,:,1:3))
%�e�{�����v��
avg_aa=mean(aa(100:150,:,1:3)); %������
size(avg_aa)

figure(3)
clf
plot(avg_aa(1,:,1),'r') %����
hold on
plot(avg_aa(1,:,2),'g') %���
hold on
plot(avg_aa(1,:,3),'b') %�ť�