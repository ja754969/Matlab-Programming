function result=fun_season2(num)
%switch-case-otherwise敘述
%
%從月分判斷季節2
%滿足該case就執行
switch num
    case {12,1,2}
        result=[num2str(num) ' is winter'];
    case {3,4,5}
        result=[num2str(num) ' is spring'];
    case {6,7,8}
        result=[num2str(num) ' is summer'];
    case {9,10,11}
        result=[num2str(num) ' is autumn'];
    otherwise
        result=[num2str(num) ' is not month'];
end
        