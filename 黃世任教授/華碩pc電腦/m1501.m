%�ɮת��}�������A�ϥ�fopen()�Pfclose()���
clear;clc
%�g�J�PŪ����r�ɡA�ϥ�fprintf()�Pfscanf()
text_1='Ta';text_2='Td';text_3='Press';text_4='Rh';
fid_0=fopen('text_1_data.txt','w'); %��1�ӿ�J�޼ƬO�Q�n�}�Ҫ��ɮצW��
%�g�J��� 'w' �N��}���ɮץH�Ѽg�J
%��2�ӿ�J�޼� w �O�s���Ҧ��A���w�ɮת��s���Ҧ�
fprintf(fid_0,'%s,%s,%s,%s \n',text_1,text_2,text_3,text_4);
%�}�ɦ��\�|�^�Ǥ@�Ӥj��0����ơA�^��-1�N����
%fid : �ɮ��ѧO�X (file identifier)

text_21='C';text_22='C';text_23='hPa';text_24='%';
fprintf(fid_0,'%s,%s,%s,%s \n',text_21,text_22,text_23,text_24);
%�}�ɦ��\�|�^�Ǥ@�Ӥj��0����ơA�^��-1�N����

data_a=[24.1 23.2 1011.3 85;25.1 22.2 1012.3 80;...
    30.1 27.2 1013.3 78];
for i=1:3
    fprintf(fid_0,'%4.1f %4.1f %6.1f %4.1f \n',data_a(i,:))
end %end do i
fclose(fid_0); %fclose()���ɦ��\�|�^��0�A�_�h�^��1