%while�j��
%�L�k�ƥ����D�j��Ӱ���h�֦��~����
%�N��while�j��a
clear;clc
total=0;
num=2;
while num<=100 %��P�_����true�ɡA�|���ư���ԭz�D��A����P�_����false����
    if isprime(num)
        total = total + num;
    end  %end if
    num=num+1; %�o�楲��!���M�|������!!(�o�N�O�Mfor���t��)
end
fprintf('num=%d total=%f \n',num,total)