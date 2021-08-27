%邏輯資料型態
clear
v1=isprime(13)
v2=isprime(18)
v3=whos('v1')
v4=v3.class
whos('v4')
v5=3<5,whos('v5')%同一行撰寫數個敘述
v6=logical(0) %括號內只有0才會顯示0，其他數值皆顯示1,
whos('v6')
v7=logical([5 6 3 0 -1 -2])
whos('v7');
