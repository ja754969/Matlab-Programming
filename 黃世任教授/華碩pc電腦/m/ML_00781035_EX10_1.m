function bmi=ML_00781035_EX10_1(h,w)
bmi=w/(h^2);
if (18.5<=bmi<=24)
    result=[num2str(bmi) ' 屬於標準體重'];
    fprintf('%s \n',result)
elseif (bmi>=0 &bmi < 18.5)
    result=[num2str(m) '屬於體重過輕'];
    fprintf('%s \n',result)
elseif (bmi > 24)
    result=[num2str(bmi) '屬於體重過重'];
    fprintf('%s \n',result)
else
    result='別亂來';
    fprintf('%s \n',result)
end