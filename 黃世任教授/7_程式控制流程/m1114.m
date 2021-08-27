%選擇性敘述 if-elseif-else
clear;clc
x=3;
y=5;
if x>y
    fprintf('%d > %d \n',x,y)
else
    fprintf('%d + %d = %d \n',x,y,x+y)
end
fprintf('test \n')

%程式碼較長，日後通常用M檔案撰寫