function func9_2(num)
if num-fix(num)==0 & num>0
    if mod(num,2)==0
        fprintf('%g�O����\n',num)
    else
        fprintf('%g�O�_��\n',num)
    end
else
    fprintf('%g���O�����\n',num)
end