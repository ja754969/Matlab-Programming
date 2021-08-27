%計算1到10之間的偶數和
clear;clc
total=0;  %設定初始total為0
for i=2:2:10 %將變數i依序設定成向量裡的每一個元素值，然後執行敘述主體
            %起始值與終止值和間隔值
            %執行到最後一個i小於等於終止值10為止
    total = total + i; %把下一個i加到total裡
    fprintf('i= %d, total=%d \n',i,total)
end