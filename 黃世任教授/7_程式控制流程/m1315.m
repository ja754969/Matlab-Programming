%擲骰子遊戲
%計時指令
clear;clc
tic %顯示執行所需時間(上界)
while 3 %只要不是0，條件就永遠成立
    a=randi(42,1,1)
    if (a>=1 & a<=6)
        fprintf('a=%d \n',a)
        break
    end %end if
end %end while
fprintf('2.. a=%d \n',a)
toc %顯示執行所需時間(下界)
