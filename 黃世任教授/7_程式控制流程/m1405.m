clear;clc
tic
clear a %��m�����A�{������Ĳv�j���馩
for i=1:100000
    a(i)=sin(i)*sin(i);
    %fprintf('i=%d a(i)=%f \n',i,a(i))
end %end for
size(a)
toc

tic
b=zeros(1,100000); %�w���t�m�O�ЪŶ����}�C(��m�w��)
for i=1:00000
    b(i)=sin(i)*sin(i);
end %end for
size(b)
toc %�����