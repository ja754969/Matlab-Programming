%Ū���G�i���ɮ�(binary files)
%fwrite()
%fread()
%�Ψ� data_bin.dat
clear;clc
a=magic(5)
fid=fopen('data_bin.bin','wb');
cnt=fwrite(fid,a,'int16')
fclose(fid)

fid2=fopen('data_bin.bin','rb');
data_a=fread(fid2,[3,3],'int16') %Ū�X��1��3�檺�e3�Ӹ��
fclose(fid2)

%Ū���G�i���ɮ�(binary files)�A�}�C�@�ˡAŪ�X�Ӫ���Ƥ~�|�@��