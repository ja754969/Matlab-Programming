%��m1501���ɮ�Ū�X��
clear;clc
fid_1=fopen('text_1_data.txt','r') %�}���ɮ�text_1_data.txt 
%Ū����� 'r' �N��}���ɮץH��Ū��
title_1=fscanf(fid_1,'%s',1) %�@��Ū��1��(�C)��ơA������w�n���@�C
fprintf('%s %s \n',title_1(1:2),title_1(4:5)) %���L3�O�]����r���ư�
title_2=fscanf(fid_1,'%s',1) %�@��Ū��1��(�C)��ơA������w�n���@�C
fprintf('%s %s %s \n',title_2(1:1),title_2(3:3),title_2(5:7))
%title_2(5:7)�A�q����k��5��7(�]�t�r��)

data_1=zeros(3,4)

for i=1:3
    data_1(i,:)=fscanf(fid_1,'%f',4)
end %end for i