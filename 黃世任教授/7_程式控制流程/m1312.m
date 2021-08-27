clear;clc
%把在a中是質數的位置指定給b的相對位置
%位置上資料的改變
a=magic(3)
b=zeros(3) %先把b的值通通設為3*3的0矩陣
for i=1:3
    for j=1:3
        if isprime(a(i,j)) %判斷a中是質數的位置
            b(i,j)=a(i,j);
        end %end if
    end %end for j
end %end for i
b %更改後的b