clear
a1 = uint8(120)+9 %注意u和沒u的差別
whos a1
% a2 = int8(120)+int16(250) %兩個資料精度不一樣無法運算
a3 = int16(120)+int16(250)
whos a2
a4 = 10^10
whos a3
class(a3) %判斷資料型態
ch1 = 'A'
class(ch1)
v1=double(ch1)
ch2 = 'ABCD'
v2=double(ch2)
ch3='abc'
v3=double(ch3)
class(v3)
v4=char(65)
class(v4)
v5=char(65:80)