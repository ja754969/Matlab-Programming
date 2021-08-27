%巢狀for迴圈
clear;clc
for i=1:3
    for j=11:13
        total=i+j;
        fprintf('i=%d j=%d total=%d \n',i,j,total) %還在迴圈裡，所以i值不會變
    end  %end for j
    fprintf('2...i=%d j=%d total=%d \n',i,j,total)
end %end for i
%大迴圈執行3次