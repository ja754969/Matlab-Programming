function result=ML_ch09_func090201(num)
%fix(num)�A�˱�p�Ƴ���
%num�P�ɺ����D�p�ƻP�j��0������A�~�|����_���������O
%num�O�p�ƩΤp��0���ܡA���num2str(num) ' is not integer'
%num2str(num)�Ʀr�ഫ����r
if num - fix(num)==0 & num > 0
    if mod(num,2)==0
        result=[num2str(num) ' is even'];
    else
        result=[num2str(num) ' is odd'];
    end
else
    result=[num2str(num) ' is not integer'];
end