clear;clc
x=[3 5]
y=[6 2]
x>y
x(1)>y(1) & x(2)>y(2) %and運算
%兩個運算元都要對，結果才會true

x(1)>y(1) | x(2)>y(2) %or運算
%兩個運算元其中一個有對，結果就會true

~(x(1)>y(1)) %not運算(是非顛倒)
%true變成false，false變成true
~(x(2)>y(2)) %not運算(是非顛倒)
%true變成false，false變成true
