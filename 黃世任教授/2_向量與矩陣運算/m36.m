%第四章 矩陣運算
clear
a=[1 2],b=[11 12]
v1=[a b]
whos
v2=[b a]
v3=v2+1
v4=v2-3
v5=v2*2
v6=v2/4
v2(1)+v2(4)
v2
v2(2)=99
v2(3)=nan
v2
v1
v1(2:4)
disp(v1(2:4)) %直接display
fprintf('v1=%d \n',v1)
fprintf('v1=%d %d\n',v1)
fprintf('v1=%d, %d\n',v1)
fprintf('v1=%d, %d, %d\n',v1)
fprintf('v1=%d, %d, %d, %d\n',v1)
v1(end)%顯示最後一個資料
v1(end-2)%顯示倒數第3個資料
v1
v1(1:2:end)