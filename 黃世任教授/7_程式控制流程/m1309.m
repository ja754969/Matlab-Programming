clear;clc
m=randi(30,1,10) %1*10的資料
prod=1;  %計算偶數位置相乘
for i=2:2:10 %將變數i依序設定成向量裡的每一個元素值，然後執行敘述主體
            %起始值與終止值和間隔值2
            %執行到最後一個i小於等於終止值10為止
    prod =  prod*m(i); %把下一個i加到total裡
    fprintf('m(%d)= %d, prod=%d \n',i,m(i),prod)
end
fprintf('2.. m(%d)=%d prod=%d \n',i,m(i),prod)
