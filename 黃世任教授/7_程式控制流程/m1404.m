%�N�j��V�q��
tic
clear;clc
n=100;total=0;
for i=1:n
    total=total+1./(i^2+1);
end %end for
fprintf('n=%d total=%f \n',n,total)
toc
tic
m=1:100;
total_a=sum(1./(m.^2+1)); %�� m ���C�Ӥ����ӧO�a�J�����p��A�M��[�`
fprintf('total_a=%f \n',total_a)
toc %�����