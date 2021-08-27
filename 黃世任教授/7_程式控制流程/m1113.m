clear;clc
a1='xy';
ischar(a1) %代刚ま计a1琌じ皚

b1=25
ischar(b1)

isempty(a1)
isempty(b1)

c1=[]
isempty(c1) %耞ま计琌皚

isequal(a1,b1) %耞ま计a1,b1琌А单
isequal([3 5],[3 5])

isfloat([3 5])  %俱计35matlab瞶ㄆdouble篈琌疊翴计
isfloat(['ab'])

uint8(3) %礚才腹
isfloat(uint8(3))

isinteger([3])
isinteger(uint8(3)) %代刚ま计琌n-bit俱计皚

a3=[1 nan -3 0 8]
isnan(a3)
sum(a3) %Τnan礚猭笲衡

a3(~isnan(a3)) %р獶nan
sum(a3(~isnan(a3))) %ぃΤnan笲衡

isnumeric(['ab']) %代刚琌计
isnumeric([3 5 -1 0])

isprime(52)
isscalar(52) %代刚琌秖
isscalar([5 2]) %代刚琌秖
isscalar([5 2 ;6 3]) %代刚琌秖
isscalar('ab')

a4=[3 5 2 7]
issorted(a4) %代刚琌竒逼

a5=sort(a4)
issorted(a5) %代刚琌竒逼

isspace('abc') %代刚琌フじ
isspace('a b c')

isvector(a4) %代刚琌秖
isvector(52)