function result=ML_ch09_func090201(num)
%fix(num)，捨棄小數部分
%num同時滿足非小數與大於0的條件，才會執行巢狀內的指令
%num是小數或小於0的話，顯示num2str(num) ' is not integer'
%num2str(num)數字轉換成文字
if num - fix(num)==0 & num > 0
    if mod(num,2)==0
        result=[num2str(num) ' is even'];
    else
        result=[num2str(num) ' is odd'];
    end
else
    result=[num2str(num) ' is not integer'];
end