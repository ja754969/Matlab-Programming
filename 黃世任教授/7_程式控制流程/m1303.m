%起始值大於終止值時，間隔值不可省略
clear;clc
total=0;  %設定初始total為0
for i=10:-1:1 %將變數i依序設定成向量裡的每一個元素值，然後執行敘述主體
            %起始值與終止值和間隔值
            %執行到最後一個i小於等於終止值為止
    total = total + i; %把下一個i加到total裡
    fprintf('i= %d, total=%d \n',i,total)
end
fprintf('2.. i=%d total=%d \n',i,total)