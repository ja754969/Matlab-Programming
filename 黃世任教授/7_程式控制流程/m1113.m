clear;clc
a1='xy';
ischar(a1) %���դ޼�a1�O�_���@�Ӧr���}�C

b1=25
ischar(b1)

isempty(a1)
isempty(b1)

c1=[]
isempty(c1) %�P�_�޼ƬO�_���Ű}�C

isequal(a1,b1) %�P�_�޼�a1,b1�O�_���۵�
isequal([3 5],[3 5])

isfloat([3 5])  %���3�B5�bmatlab�z��double���A�A�]���i�O���B�I��
isfloat(['ab'])

uint8(3) %�L�Ÿ�
isfloat(uint8(3))

isinteger([3])
isinteger(uint8(3)) %���դ޼ƬO�_��n-bit��ư}�C

a3=[1 nan -3 0 8]
isnan(a3)
sum(a3) %�t��nan�L�k�B��

a3(~isnan(a3)) %��Dnan���Ȩ��X
sum(a3(~isnan(a3))) %���t��nan�i�H�B��

isnumeric(['ab']) %���լO�_���ƭ�
isnumeric([3 5 -1 0])

isprime(52)
isscalar(52) %���լO�_���¶q
isscalar([5 2]) %���լO�_���¶q
isscalar([5 2 ;6 3]) %���լO�_���¶q
isscalar('ab')

a4=[3 5 2 7]
issorted(a4) %���լO�_�w�g�ƧǦn

a5=sort(a4)
issorted(a5) %���լO�_�w�g�ƧǦn

isspace('abc') %���լO�_���ťզr��
isspace('a b c')

isvector(a4) %���լO�_���V�q
isvector(52)