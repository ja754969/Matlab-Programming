%��ƪ����o��k
tic
clear;clc
a=[1 3 5 nan 9 11]
total=0 %�`�M
k=0     %��k�����
for i=1:length(a)
    if (~isnan(a(i)))     %���Onan�Ȥ~����
        total=total+a(i); % nan�ȵL�k�p��
        k=k+1;
    end %end if
    fprintf('a(%d)=%d %10.2f k=%d \n',i,a(i),total,k)
end
toc