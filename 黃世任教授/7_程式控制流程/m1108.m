%�Ģ���_�{���y�{����
%���Y�B��l
clear;clc
4<12                        %�^��1�N��true(���G����)
                            %�^��0�N��false

x=3;
y=5;
fprintf('x>y is %d \n',x>y) %�^��1�N��true(���G����)
                            %�^��0�N��false(���G������)
fprintf('%d = %d is %d \n',x,y,x==y) %�^��1�N��true(���G����)
                                     %�^��0�N��false(���G������)
b=[3 5 8] > [9 4 2]         %�ӧO�B��C�Ӥ����A���G���}�C
logical([1 2 3 0 5 7 0 9])  %�u�n���O0���Ʀr�Alogical()�|�⥦�ݦ��Otrue
                            %�]���ഫ��1
                            %�O0���Ʀr�A���G��0
a1=[1 4 3 0 5 -9];
logical(a1)                 %�u�n���O0���Ʀr�Alogical()�|�⥦�ݦ��Otrue
                            %�]���ഫ��1
                            %�O0���Ʀr�A���G��0
ind=a1(a1>0)                %��j��0����ƥs�X
ind2=find(a1>0)             %�⺡�����󪺦�m�s�X
logical(a1>0)               %�j��0���Ƴ��ݦ��Otrue
logical(a1>0)=-9            %�j��0���������]�Ȭ�-9
a1(ind2)                    %�g�X�Ӧ�m���� 
a2=[1 4 2;3 9 6;8 4 7]
b=a2>5
a2(b)