function fn_1052_Final_05(num)
n=mod(num,2);
switch n   %switch : �̾ڬY�ӹB�⦡���ȡA�ӨM�w�O���ӱԭz�D��ӳQ����
    case 1 
        fprintf('%d is odd \n',num);
    case 0
        fprintf('%d is even \n',num);
    otherwise
        fprintf('%f is not integer\n',num)
end