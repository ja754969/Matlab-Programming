function func9_2(num)
if num-fix(num)==0 & num>0
    if mod(num,2)==0
        fprintf('%g琌案计\n',num)
    else
        fprintf('%g琌计\n',num)
    end
else
    fprintf('%gぃ琌タ俱计\n',num)
end