clear;clc
%��ba���O��ƪ���m���w��b���۹��m
%��m�W��ƪ�����
a=magic(3)
b=zeros(3) %����b���ȳq�q�]��3*3��0�x�}
for i=1:3
    for j=1:3
        if isprime(a(i,j)) %�P�_a���O��ƪ���m
            b(i,j)=a(i,j);
        end %end if
    end %end for j
end %end for i
b %���᪺b