clear;clc
a=randn(1,10000); %�إߤ@��0��1�����`�A������1*10000�üư}�C(���������G���|����)
size(a)
fprintf('max=%f min=%f \n',max(a),min(a))
hist(a,-4:0.2:4)%�έp�����
fprintf(' mean(a)=%10.8f \n',mean(a))

b=randi([1 24],[1,10000]); %����1*10000��1��24��������ƶü�
size(b)
hist(b,1:24)%�έp�����
fprintf(' mean(b)=%10.8f \n',mean(b))