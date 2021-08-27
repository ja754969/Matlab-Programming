%while迴圈
%無法事先知道迴圈該執行多少次才夠時
%就用while迴圈吧
clear;clc
total=0;
num=2;
while num<=100 %當判斷條件為true時，會重複執行敘述主體，直到判斷條件為false為止
    if isprime(num)
        total = total + num;
    end  %end if
    num=num+1; %這行必須!不然會做不完!!(這就是和for的差異)
end
fprintf('num=%d total=%f \n',num,total)