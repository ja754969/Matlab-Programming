clear;clc
%計算1到5的總和
total(1)=1;  %設定初始total為1
for i=2:5 %將變數i依序設定成向量裡的每一個元素值，然後執行敘述主體
            %起始值與終止值和間隔值
            %執行到最後一個i小於等於終止值為止
    total(i) = total(i-1) + i; %把下一個i加到total裡
    fprintf('i= %d, total(%d)=%d \n',i,i,total(i))
end
fprintf('2.. i=%d total=%d \n',i,total(i))
fprintf('3.. total=%d %d %d %d %d \n',total(1),total(2),total(3),total(4),total(5)) 
%顯示total(1)、total(2)、total(3)、total(4)、total(5)
fprintf('3.. total=%d %d %d %d %d \n',total) 
%顯示total(1)、total(2)、total(3)、total(4)、total(5)