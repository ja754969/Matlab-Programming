function fn_1052_Final_05(num)
n=mod(num,2);
switch n   %switch : 依據某個運算式的值，來決定是哪個敘述主體該被執行
    case 1 
        fprintf('%d is odd \n',num);
    case 0
        fprintf('%d is even \n',num);
    otherwise
        fprintf('%f is not integer\n',num)
end