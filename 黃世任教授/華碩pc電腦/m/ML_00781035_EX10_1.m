function bmi=ML_00781035_EX10_1(h,w)
bmi=w/(h^2);
if (18.5<=bmi<=24)
    result=[num2str(bmi) ' �ݩ�з��魫'];
    fprintf('%s \n',result)
elseif (bmi>=0 &bmi < 18.5)
    result=[num2str(m) '�ݩ��魫�L��'];
    fprintf('%s \n',result)
elseif (bmi > 24)
    result=[num2str(bmi) '�ݩ��魫�L��'];
    fprintf('%s \n',result)
else
    result='�O�è�';
    fprintf('%s \n',result)
end