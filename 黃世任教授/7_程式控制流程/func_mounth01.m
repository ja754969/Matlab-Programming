function result=func_mounth01(m)
%從月分判斷季節1
if m<=12 & m>0 & isinteger(m)==1
    if (m>=3 & m<=5)
        result=[num2str(m) ' is spring'];
        fprintf('%s \n',result)
    elseif (m<=8 & m>=6)
        result=[num2str(m) ' is summer'];
        fprintf('%s \n',result)
    elseif (m<=11 & m>=9)
        result=[num2str(m) ' is fall'];
        fprintf('%s \n',result)
    elseif (m<=2 | m==12)
        result=[num2str(m) ' is winter'];
        fprintf('%s \n',result)
    else
    result=[num2str(m) ' is not in a year'];
    fprintf('%s \n',result)
    end
else
    result=[num2str(m) ' is not in a year'];
    fprintf('%s \n',result)
end
fprintf('m=%d \n',m)