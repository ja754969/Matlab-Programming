%格式化輸出 fprintf(),
%c列印字元
%s列印字串
%md
%m.nf
%m.ne
%m.ng
clear;clc
c1=123.456
c2=0.00123%只顯示到小數點第四位
c3=0.00126
c4=0.000987
fprintf('c4= %10.6f \n',c4) %\n表換行
fprintf('%s %10.5f \n','c4_2=',c4)
c5=10
c5_a='c5='
fprintf('%s %5d \n',c5_a,c5)
c6=123.567
fprintf('c6= %10d \n',c6)
v1=whos('c5_a')
v2=whos('c5')
fprintf('c5_a= %s  c5=%s \n',...
    v1.class,v2.class)
v1.bytes
v2.bytes
fprintf('c5_a bytes=%d c5 bytes=%5d \n',...
    v1.bytes,v2.bytes)
v3=3.0/5.0
fprintf('v3=%6.2f v3=%8.2f%% \n',v3,v3*100) %   %%表印出百分比符號，使用兩個避免和%衝突
fprintf('It is cloudy.  \n')
fprintf('It''s cloudy.  \n')
fprintf('a/b, b\\a \n') %\\表印出反斜線，使用兩個避免和換行的\衝突
disp(v3) %印出變數的值,display
disp([c1,c2])
disp('%sIt is cloudy.') 
disp('It''s cloudy.')

%用於fprintf()裡的特殊字元