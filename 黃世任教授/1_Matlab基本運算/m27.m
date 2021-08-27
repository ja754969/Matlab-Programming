clear
a1 = uint8(120)+9 %注意有u和沒u的差別，有u:無號整數，沒u；有號整數
whos a1
% a2 = int8(120)+int16(250) %兩個資料精度不一樣無法運算
a3 = int16(120)+int16(250)
whos a2
a4 = 10^10
whos a3
class(a3) %判斷變數的資料型態
ch1 = 'A'
class(ch1)%判斷變數的資料型態
v1=double(ch1)
ch2 = 'ABCD'
v2=double(ch2)
ch3='abc'
v3=double(ch3)
class(v3)%判斷變數的資料型態
v4=char(65)
class(v4)%判斷變數的資料型態
v5=char(65:80)