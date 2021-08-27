clear;clc
m=[1:100]; %1到100的陣列
total_e=0;  %計算偶數總和
for i=2:2:100 %將變數i依序設定成向量裡的每一個元素值，然後執行敘述主體
            %起始值與終止值和間隔值2
            %執行到最後一個i小於等於終止值100為止
    total_e = total_e + m(i); %把下一個i加到total裡
    fprintf('i= %d, total=%d \n',i,total_e)
end
fprintf('2.. i=%d total_e=%d \n',i,total_e)

total_o=0;
for i=1:2:100 %計算奇數總和
    total_o=total_o+m(i);
    fprintf('i= %d, total_o=%d \n',i,total_o)
end %end for i
fprintf('total_o=%d \n',total_o)
fprintf('sum=%d \n',sum(m)) %1到100的總和=total_e+total_o