[![hackmd-github-sync-badge](https://hackmd.io/dUSh-_s4T9S-zaK4_rh-ag/badge)](https://hackmd.io/dUSh-_s4T9S-zaK4_rh-ag)  

{%hackmd SybccZ6XD %}
###### tags: `NTOU_1072` `程式語言` `Matlab` `繪圖`  
# **[Matlab 上篇](https://drive.google.com/drive/u/2/folders/1MJySd-qIPTH3cFXPvPGiFUU8es70MGZm)** 

## [相關連結](https://www.google.com.tw/search?q=matlab&rlz=1C1GCEU_zh-TWTW853&oq=matlab&aqs=chrome..69i57.2437j0j1&sourceid=chrome&ie=UTF-8)  
[最專業的MATLAB技術支援及服務團隊／鈦思科技](https://www.terasoft.com.tw/index.asp)  
[鈦思科技 校園專區](https://www.terasoft.com.tw/academia/)  
==[MATLAB & Simulink教育專區](https://www.terasoft.com.tw/academia/MATLAB_tutorials.asp)==  
   

## [Roger Jang (張智星)](http://mirlab.org/jang/matlab/)
   [線上教材(入門篇)](http://mirlab.org/jang/books/matlabProgramming4beginner/)  
   [線上教材(進階篇)](http://mirlab.org/jang/books/matlabProgramming4guru/)  
   [影片(入門篇)](https://www.camdemy.com/media/3308?autoplay=1)  
   [投影片](https://drive.google.com/drive/u/0/folders/1w8Awz3lWxYmunhWmtJ8UrMhi_XCCkWcC)    

## [Matlab簡介_1072(黃世任教授)](https://drive.google.com/drive/u/0/folders/1MJySd-qIPTH3cFXPvPGiFUU8es70MGZm)
[Tronclass](https://tronclass.ntou.edu.tw/course/48598/homework)  
[Matlab_Ch04_add](https:// "title")  
[Matlab_Ch05(2)]()  
[Matlab_Ch06(2)](https:// "title")  
[Matlab_Ch07_add](https:// "title")  
[Matlab_Ch08(2)](https://drive.google.com/open?id=1c5fKagoDTuz19klWs4ciuDYNikRez-TK)  
[Matlab_Ch09_add1](https://drive.google.com/open?id=1ZvYQ0tjREhwTVTxu4tMuKHymjBGmFtNp)  
[第17章](https://drive.google.com/open?id=1-WKW_ZFyhs_LRQdPqV_8S_rV18_eQIvo)  
## m11 Matlab基本運算
``` Matlab
cd

D:\MATLAB_00781035

5+6

ans =

    11



a=7/2

a =

    3.5000

b = magic(6)

b =

    35     1     6    26    19    24
     3    32     7    21    23    25
    31     9     2    22    27    20
     8    28    33    17    10    15
    30     5    34    12    14    16
     4    36    29    13    18    11

c = [1 2 3 4;5 6 7 8]

c =

     1     2     3     4
     5     6     7     8

d = [4 5 6 9;8 5 3 1;5 2 3 7]

d =

     4     5     6     9
     8     5     3     1
     5     2     3     7

doc min
min(d)

ans =

     4     2     3     1

max(d)

ans =

     8     5     6     9


doc min
e = max(d)

e =

     8     5     6     9

d

d =

     4     5     6     9
     8     5     3     1
     5     2     3     7

doc plot

help sqrt
 sqrt   Square root.
    sqrt(X) is the square root of the elements of X. Complex 
    results are produced if X is not positive.
 
    See also sqrtm, realsqrt, hypot.

    Reference page for sqrt
    Other functions named sqrt

f = sqrt(16)

f =

     4

g = sqrt(d)

g =

    2.0000    2.2361    2.4495    3.0000
    2.8284    2.2361    1.7321    1.0000
    2.2361    1.4142    1.7321    2.6458
```
## m12 Matlab基本運算
``` matlab=
clear;clc
a = 2+3
b = 2-3
c = 2*3
d = 2/3
e = 2^3
who %查詢目前的工作區內，有哪些變數在使用
whos %同who，但列出詳細資訊
clc %指令通通清光光(clear command window)
pi  %圓周率
clear e %清除工作區內的變數e
h=30
J=sin(30) %三角函數(單位為弳度)
J1=sin(pi/3)
J2=sind(h)  %d表單位為度(degree)
k1=asin(J1) %反三角函數(計算結果單位為弳度)
pi/3
k2=asind(J2) %反三角函數(計算結果單位為度)
k3=asind(J1)
k4=asin(J2)
clear
a0=exp(0) %自然指數函數，計算e的幾次方
a1=exp(1) %自然指數函數，計算e的1次方
a2=exp(-1)%自然指數函數，計算e的-1次方
b=(a1-a2)/2.0
c=sinh(1)
b1=(a1+a2)/2.0
c1=cosh(1)

%%

clear;clc
a3=exp(2)
a4=exp(-2)
b2=(a3+a4)/2.0
c2=cosh(2)
e1=exp(3)
f1=log(e1)%計算x的對數，以e為底
f2=log10(100)%計算x的對數，以10為底
f3=log10(e1) %計算x的對數，以10為底
f4=log10(1.0E10) %1.0E10代表1的10次方
g1=2^4
h1=log2(g1)%計算x的對數，以2為底
h2=log(125)/log(5)%log是以e為底
h3=log10(125)/log10(5)
h4=log2(125)/log2(5)
k1=nthroot(1024,10)%1024開10次方根
k2=nthroot(16,4)%16開4次方根
```
command window(%%以上)
```
Your variables are:

a  b  c  d  e  

  Name      Size            Bytes  Class     Attributes

  a         1x1                 8  double              
  b         1x1                 8  double              
  c         1x1                 8  double              
  d         1x1                 8  double              
  e         1x1                 8  double              


ans =

    3.1416


h =

    30


J =

   -0.9880


J1 =

    0.8660


J2 =

    0.5000


k1 =

    1.0472


ans =

    1.0472


k2 =

   30.0000


k3 =

   60.0000


k4 =

    0.5236


a0 =

     1


a1 =

    2.7183


a2 =

    0.3679


b =

    1.1752


c =

    1.1752


b1 =

    1.5431


c1 =

    1.5431
```
command window(%%以下)
```
a3 =

    7.3891


a4 =

    0.1353


b2 =

    3.7622


c2 =

    3.7622


e1 =

   20.0855


f1 =

     3


f2 =

     2


f3 =

    1.3029


f4 =

    10


g1 =

    16


h1 =

     4


h2 =

    3.0000


h3 =

    3.0000


h4 =

     3


k1 =

     2


k2 =

     2
```
## m13 Matlab基本運算
``` matlab=
clear;clc
a=3+4i
whos a
b=abs(a)%計算a的模數
c=conj(a)%共軛複數
d1=a+c
d2=a-c
d3=real(a)%取出實部
d4=imag(a)%取出虛部
d5=imag(c)%取出c的虛部
d6=angle(a)%計算幅角(argument)
d7=complex(3,-4)%建立複數
e=2+2i
f1=angle(e)
g1=f1*180/pi
```
command window
```
a =

   3.0000 + 4.0000i

  Name      Size            Bytes  Class     Attributes

  a         1x1                16  double    complex   


b =

     5


c =

   3.0000 - 4.0000i


d1 =

     6


d2 =

   0.0000 + 8.0000i


d3 =

     3


d4 =

     4


d5 =

    -4


d6 =

    0.9273


d7 =

   3.0000 - 4.0000i


e =

   2.0000 + 2.0000i


f1 =

    0.7854


g1 =

    45
```
## m14 Matlab基本運算
```matlab=
clear%清除工作區內所有變數
a=3.46
b=fix(a)%捨棄a的小數部分
a2=3.678
b2=fix(a2)
c1=floor(a)%取出小於等於a的最大整數
c2=floor(a2)%取出小於等於a2的最大整數
a3=-3.45
c3=floor(a3)
c4=fix(a3)

d1=ceil(a)%取出大於等於a的最小整數
d2=ceil(a3)
e1=round(a)%四捨五入
e2=round(a2)
e3=round(a3)
a4=-3.67
e4=round(a4)

f1=rem(7,2)%求餘數(remainder)
h1=5;h2=3;
f2=rem(h1,h2)
```
command window
```
a =

    3.4600


b =

     3


a2 =

    3.6780


b2 =

     3


c1 =

     3


c2 =

     3


a3 =

   -3.4500


c3 =

    -4


c4 =

    -3


d1 =

     4


d2 =

    -3


e1 =

     3


e2 =

     4


e3 =

    -3


a4 =

   -3.6700


e4 =

    -4


f1 =

     1


f2 =

     2
```
## m15 Matlab基本運算
```matlab=
clear;clc
a1=factor(100)%求出100的所有質因數
a2=factor(525)%求出525的所有質因數
b1=factorial(3)%計算3的階乘
d1=5;d2=3;
c_5_3=factorial(d1)/(factorial(d1-d2)*factorial(d2))
e1=gcd(12,18)%最大公因數(greatest common divisor)
e2=lcm(15,25)%最小公倍數(least common multiplier)
e3=12;
e4=165;
e5=lcm(e3,e4)
f1=primes(15)%小於等於15的所有質數
f2=isprime(4)%判斷該整數是否為質數，是則回應1，否則回應0
f3=isprime(13)
f4=isprime(1234567)
```
command window
```
a1 =

     2     2     5     5


a2 =

     3     5     5     7


b1 =

     6


c_5_3 =

    10


e1 =

     6


e2 =

    75


e5 =

   660


f1 =

     2     3     5     7    11    13


f2 =

  logical

   0


f3 =

  logical

   1


f4 =

  logical

   0
```
## m16 Matlab基本運算
~~~matlab=
clear
a1=[1 2 3]
whos%同who，但會列出每一個變數的詳細資訊
a2=[11 12 14]
whos
a3=[2 4 6;8 9 10]
whos
b1=1:5%從1到5，間距為1，建立一個列向量
whos b1
b2=1:2:10%從1到10，間距為2，建立一個列向量
whos b2
b3=10:-1:1%從10到1，間距為-1，建立一個列向量
whos b3
b4=10:-2:1%從10到1，間距為-2，建立一個列向量
whos b4
c1=b4(2)+b4(5)
whos c1
~~~
command window
```
a1 =

     1     2     3

  Name      Size            Bytes  Class     Attributes

  a1        1x3                24  double              


a2 =

    11    12    14

  Name      Size            Bytes  Class     Attributes

  a1        1x3                24  double              
  a2        1x3                24  double              


a3 =

     2     4     6
     8     9    10

  Name      Size            Bytes  Class     Attributes

  a1        1x3                24  double              
  a2        1x3                24  double              
  a3        2x3                48  double              


b1 =

     1     2     3     4     5

  Name      Size            Bytes  Class     Attributes

  b1        1x5                40  double              


b2 =

     1     3     5     7     9

  Name      Size            Bytes  Class     Attributes

  b2        1x5                40  double              


b3 =

    10     9     8     7     6     5     4     3     2     1

  Name      Size            Bytes  Class     Attributes

  b3        1x10               80  double              


b4 =

    10     8     6     4     2

  Name      Size            Bytes  Class     Attributes

  b4        1x5                40  double              


c1 =

    10

  Name      Size            Bytes  Class     Attributes

  c1        1x1                 8  double
```
## m21 Matlab基本運算
```matlab=
v1 = [1 2 3]
v2 = [2 4 6 8]
v3 = [11;12;13]
v4 = [1 2 3;11 12 13]
v5 = [1:10]
v6 = [1:2:10]
v7 = [10:-1:1]
v8 = 'Matlab'
length(v4) %傳回行數與列數其一較大的數
length(v5)%查詢向量v5的元素個數
v5(5:length(v5))%顯示向量v5從5到length(v5)的元素
v8(length(v8)-3:length(v8))
v20 = length(v8)
v8 = (v20-3:v20)
v1
v1' %轉置:行變列，列變行
v3
v3'%轉置:行變列，列變行
v1 + v3'
v4
v4'
v9 = input('Enter a number for a > ')
v10 = input('Enter numbers for v10> ')
v11 = input('Enter one word for v11> ')
v12 = input('Enter words for v12> ')
v12(4:8)
v13 = input('Enter words for v13> ')
v13{2} %取出第2個元素
```
## m22 Matlab基本運算
```matlab=
clear
a = linspace(1,10) %從1到10，建立一個具有100個元素的列向量
a1 = linspace(1,10,5) %從1到10，建立一個具有5個元素的列向量
b1 = linspace(0,2*pi,60)%從0到2*pi，建立一個具有60個元素的列向量
c1 = sin(b1)
length(b1) %查詢向量b1的元素個數
length(a) %查詢向量a的元素個數
```
## m23 Matlab基本運算
```matlab=
a1 = randi(10,1,10) %建立1*10個1到10之間均勻分佈的整數亂數
b1 = sort(a1)%將向量v的元素由小到大排序
b2 = sum(a1)%計算向量總和(summmation)
a2 = randi(10,3,4)%建立3*4個1到10之間均勻分佈的整數亂數
b3 = sort(a2)%每一直行由小排序到大
b4 = sum(a2)
v1 = length(a2)
a2
v2 = sum(a2)%計算a2陣列的直行加總
v3 = sum(sum(a2))
v4 = ndims(a2)%查詢陣列的維度(number of dimensions)
v5 = ndims(a1)
v6 = numel(a1)%查詢陣列的元素總數
v7 = numel(a2)
```
## m24 Matlab基本運算
```matlab=
a2 = linspace(-20,20,11)
b1 = sum(a2)
b2 = length(a2)
b5 = [sum(a2),length(a2)]

a1 = (-20:4:20)
b3 = sum(a1)
b4 = length(a1)
b6 = [sum(a1),length(a1)]
```
## m25 Matlab基本運算
```matlab=
clear
v1 = [1 2 3;11 12 13]
length(v1)
v2 = [2 4 6 8;12 14 16 18;22 24 26 28]
length(v2)
v3 = [2 4 6;12 14 18;22 24 26;51 24 26]
length(v3)
a1 = size(v1) %查詢陣列v1的大小
a1(1) %幾個row
a1(2) %幾個column
a2 = size(v2)
b2 = a2(1) + a2(2)
b3 = sum(a2)
c1 = sum(v1)
c2 = sum(v1')
max(v1)%取出每一直行的最大值
v4 = [8 3 2;1 9 7]
[val,ind] = max(v4) %傳回v4的最大值val與其位置ind
```
## m26 Matlab基本運算
```matlab=
clear
a1 = randi(10,1,10)%建立1*10個1到10之間均勻分佈的整數亂數
b1 = sort(a1)
b2 = sum(a1)
a2 = randi(10,3,4)%建立3*4個1到10之間均勻分佈的整數亂數
b3 = sort(a2)
b4 = sum(a2)
v1 = length(a2)
v2 = sum(a2)
v3 = sum(sum(a2))
v4 = ndims(a2)%查詢陣列a2的維度
v5 = ndims(a1)
v6 = numel(a1)%查詢陣列a1元素的總數
v7 = numel(a2)%查詢陣列a2元素的總數
```
## m27 Matlab基本運算
```matlab=
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
```
## m31向量與矩陣運算
```matlab=
clear
a=300
realmax('double') %查詢指定的一般數值資料型態的最大值
realmin('double')%查詢指定的一般數值資料型態的最小值
intmax('int8')%查詢指定的一般數值資料型態的最大正整數
intmin('int8')%查詢指定的一般數值資料型態的最小正整數
intmax('uint8')%查詢指定的一般數值資料型態的最大正整數
intmin('uint8')%查詢指定的一般數值資料型態的最大正整數
class(a)
b=single(a) 
b1=class(b)
c=int8(b)
c1=class(c)
```
## m32向量與矩陣運算
```matlab=
clear
v1='a'
v2=whos('v1')
ind_2=v2.size
space_v2=v2.bytes
v3=double(v1)
char(97:105)
char(65:75)
v4='MEI'
v5=double(v4)  %顯示v4的ASCII碼
size(v5)
v6=v5(2)+v5(3)
v7=char(v5)
```
## m33向量與矩陣運算
```matlab=
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
```
## m34向量與矩陣運算
```matlab=
%指令跨行的控制
clear
a=30
b=cosd(a)+sind(a)+...%換行使用無言絕技...
    sind(a)/sind(a)+...
    cosd(a)/cosd(a)
c=1234567890
whos('c')
c1=123.456
whos('c1')
c2=0.00123%只顯示到小數點第四位
c3=0.00126
c2+c3
c4=0.000987
format long%完整格式
format short%精簡格式
format loose%寬鬆格式
```
## m35向量與矩陣運算
```matlab=
%格式化輸出 fprintf(),
%c列印字元
%s列印字串
%md
%m.nf
%m.ne
%m.ng
clear
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
```
## m36向量與矩陣運算
```matlab=
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
```
## m37向量與矩陣運算
```matlab=
clear;clc
a=[1 2 3];b=[11 12 13];
v1=[a;b]
whos('v1')
v1(1,:)
v1(:,2)
a1=[a 4]
b1=[b 14]
v2=[a1 b1 a1]
v2=[a1;b1;a1]
v2(2,3)
v2(3,1)=99
v2
v2(2:3,:)
v3=v2(2:3,2:3)
v2
v4=[v2;[101 102 103 104]]
v4(end,:)=[] %清除最後一列的資料，使用空矩陣
v4
v4(:,3)=100
v2(5) %指出v2的第5個位置(一行一行排序)
v2(10)
v2(:)%指出v2的所有數值位置(一行一行排序)
v2
v2([5;6;7]) %取出v2的5，6，7位置
v2([5,6,7])
v2
v2([3 4;8 9])
v1
v1(4)
v1(2,2)
ind_a=sub2ind(size(v1),2,2) %將大小為size的矩陣的二維索引值(row,col)轉換成一維索引值
v1(ind_a)
v1
[row1,col1]=ind2sub(size(v1),ind_a)
v1(row1,col1)
[val1,ind_b]=max(v1(:))
[row2,col2]=ind2sub(size(v1),ind_b)
v1(row2,col2)
[val4,ind_v4]=max(v4(:))
v4(ind_v4)
[row4,col4]=ind2sub(size(v4),ind_v4) %將大小為size(v4)的矩陣的一維索引值轉換成二維索引值(row,col)
v4(row4,col4)
```
## m41向量與矩陣運算
```matlab=
clear;clc
A = [5 nan 3 8 6 2] %nan表沒東東
mean(A) %平均值
nanmean(A) %平均值
sum(A) %總和
nansum(A) %總和

B = [1 3 4;5 2 6;9 7 4]
mean(B)
mean(B(:))
B(:)

B2 = [1 3 4;5 nan 6;9 7 4]
mean(B2)
mean(B2(:))
B2(:)

B3 = [1 3 nan;5 nan 6;9 7 4]
nanmean(B3)
nanmean(B3(:))
B3(:)
```
## m42向量與矩陣運算
```matlab=
function y = nanmean(x,dim)
% FORMAT: Y = NANMEAN(X,DIM)
% 
%    Average or mean value ignoring NaNs
%
%    This function enhances the functionality of NANMEAN as distributed in
%    the MATLAB Statistics Toolbox and is meant as a replacement (hence the
%    identical name).  
%
%    NANMEAN(X,DIM) calculates the mean along any dimension of the N-D
%    array X ignoring NaNs.  If DIM is omitted NANMEAN averages along the
%    first non-singleton dimension of X.
%
%    Similar replacements exist for NANSTD, NANMEDIAN, NANMIN, NANMAX, and
%    NANSUM which are all part of the NaN-suite.
%
%    See also MEAN

% -------------------------------------------------------------------------
%    author:      Jan Glscher
%    affiliation: Neuroimage Nord, University of Hamburg, Germany
%    email:       glaescher@uke.uni-hamburg.de
%    
%    $Revision: 1.1 $ $Date: 2004/07/15 22:42:13 $

if isempty(x)
	y = NaN;
	return
end

if nargin < 2
	dim = min(find(size(x)~=1));
	if isempty(dim)
		dim = 1;
	end
end

% Replace NaNs with zeros.
nans = isnan(x);
x(isnan(x)) = 0; 

% denominator
count = size(x,dim) - sum(nans,dim);

% Protect against a  all NaNs in one dimension
i = find(count==0);
count(i) = ones(size(i));

y = sum(x,dim)./count;
y(i) = i + NaN;



% $Id: nanmean.m,v 1.1 2004/07/15 22:42:13 glaescher Exp glaescher $
```
## m43向量與矩陣運算
```matlab=
clear;clc
A=[1 2 3 4;11 12 13 14;21 22 23 24]
A(1:2,:)
A(:,2:3)

B1=A(1:2,2:3)
sum(B1)
sum(B1(:))

B2=[A(1,:);A(3,:)]

B3=A(1:2,1:2)
B4=A(2:3,2:3)

C1=[B3,B4] %將B3到B4由左到右排列
C2=[B3;B4] %將B3到B4由上到下排列
```
## m44向量與矩陣運算
```matlab=
clear;clc
a = magic(3)
max(a) %找出每一行的最大值
a(:)
max(a(:))
[v1,ind1]=max(a(:)) %顯示a的最大值與其位置
[row,col]=ind2sub(size(a),ind1) %將大小為size(a)的矩陣的一維索引值轉換成二維索引值(row,col)
a(row,col)
ind_a=sub2ind(size(a),3,2) %將大小為size的矩陣的二維索引值(3,2)轉換成一維索引值ind_a
ind_a=sub2ind(size(a),row,col) %將大小為size的矩陣的二維索引值(row,col)轉換成一維索引值ind_a
a(ind_a)
```
## m45向量與矩陣運算
```matlab=
clear;clc
a=magic(4)

b1=a(1:2,1:3)
b2=a(3:4,2:4)

c1(:,:,1)=b1
size(c1)
c1(:,:,2)=b2
size(c1)
c1

min(c1)
min(c1(:))
[val1,ind1]=min(c1(:))
[row1,col1,page1]=ind2sub(size(c1),ind1) %將大小為size(c1)的矩陣的一維索引值ind1轉換成三維索引值(row1,col1,page1)
c1(row1,col1,page1)
ind2=sub2ind(size(c1),row1,col1,page1) %將大小為size(c1)的矩陣的三維索引值(row,col,page)轉換成一維索引值ind2
c1(ind2)
c1(:,:,1)=[] %刪除第1頁，使用空矩陣
size(c1)
c1(:,:,2)=1 %將第二頁元素全部指定為1
c1(2,2,1)=9
ndims(c1) %查詢c1的維度
d1=numel(c1) %查詢c1的元素總數
fprintf('c1 has %d elements \n',d1)
```
## m46向量與矩陣運算
```matlab=
%常用的陣列建立函數
clear;clc
a1=zeros(3) %建立一個3*3的全零矩陣
a2=ones(3)  %建立一個3*3的全1矩陣
a3=magic(3) %magic square
a1(1,3)=a3(2,2) %把a1(1,3)替換為a3(2,2)

b1=zeros(3,2) %產生3*2的全零矩陣
b2=ones(3,2,2)

c1=diag(a3) %拿出陣列a3的主對角線(main diagonal)元素(*注意此輸出為行向量*)
eye(4) %產生4*4的單位矩陣
eye(3,2) %產生3*2的單位矩陣
a3
c2=zeros(size(a3)) %產生和a3大小一樣的全0矩陣
c3=ones(size(a3)) %產生和a3大小一樣的全1矩陣
```
## m47向量與矩陣運算
```matlab=
%亂數陣列
clear;clc
a1=randi(3,9) %產生9*9個1到3之間均勻分布的整數亂數
a2=randi(20,3,4) %產生3*4個1到20之間均勻分布的整數亂數
a3=randi(20,3,4,2)  %產生3*4*2個1到20之間均勻分布的整數亂數，注意rand後面的i
a4=randi([11 20],2,3) %產生2*3個11到20之間均勻分布的整數亂數
rand() %產生1個0到1之間的亂數
b1=rand(3)  %產生3*3個0到1之間均勻分布的亂數
b2=rand(2,3)  %產生2*3個0到1之間均勻分布的亂數
b3=rand(2,2,3)  %產生2*2*3個0到1之間均勻分布的亂數

[v1,ind1]=max(b3(:)) %找出b3中的最大值與其位置。方法:給他一個笑臉
[row1,col1,page1]=ind2sub(size(b3),ind1)
b3(row1,col1,page1)
fprintf('1-dimension, max = %f ind = %d \n',...
    v1,ind1)
fprintf('3-dimension, max = %f (r,c,p)=%d,%d,%d \n',...
    b3(row1,col1,page1),row1,col1,page1)
```
## m48向量與矩陣運算
直方圖(histogram)
顯示資料的分佈情況和統計特性。
hist 指令可將資料依大小分成數堆，並將每堆的個數畫出
```matlab=
clear;clc
a=randn(1,10000); %建立一個0到1之間常態分布的1*10000亂數陣列(分號讓結果不會執行)
size(a)
fprintf('max=%f min=%f \n',max(a),min(a))
hist(a,-4:0.2:4)%統計直方圖
fprintf(' mean(a)=%10.8f \n',mean(a))

b=randi([1 24],[1,10000]); %產生1*10000個1到24之間的整數亂數
size(b)
hist(b,1:24)%統計直方圖
fprintf(' mean(b)=%10.8f \n',mean(b))
```
## m49向量與矩陣運算
```matlab=
%陣列元素的提取
clear;clc
a=randi(10,4) %建立4*4個1到10之間均勻分布的整數亂數
diag(a) %取出主對角線元素
diag(a,0) %取出陣列a的第0個對角線元素
diag(a,1) %取出陣列a的第1個對角線元素 
diag(a,-2) %取出陣列a的第-2個對角線元素
a
triu(a) %上三角矩陣(upper triangular matrix):取出主對角線以上元素，其他歸0
triu(a,1) %取出第1個對角線以上元素
a
tril(a) %下三角矩陣(lower triangular matrix):取出主對角線以下元素，其他歸零
tril(a,-2) %取出第-2個對角線以下元素
```
## m410向量與矩陣運算
```matlab=
clear;clc
a=randi(10,3,4)
fliplr(a) %將矩陣a左右翻轉
flipud(a) %將矩陣a上下翻轉
a
flipdim(a,1) %將矩陣a依第1個維度翻轉
a
flipdim(a,2) %將矩陣a依第2個維度翻轉

b=randi(10,3,4)
c1=reshape(b,1,12) %把b變為1*12陣列
c2=reshape(b,2,6) %常用!!!!!
c3=reshape(b,2,3,2)
c2
rot90(c2) %逆時針轉90度
rot90(c2,2) %逆時針轉2*90(k*90)度k為整數

d=[1 2 3;11 12 13]
repmat(d,2,1) %排出2*1個陣列d
repmat(d,2) %排出2*2個陣列d
d1=[1 2 3;11 12 13;21 22 23]
circshift(d1,1,2) %迴轉式平移
```
## m51向量與矩陣運算
```matlab=
clear;clc
A=[1 2 3;11 12 13]
B=2*A
C1=[A B]
C2=[A;B]
D1=[[A;A],[B;B]]
D2=repmat(A,2,2) 
C3=cat(1,A,B) %在第1個維度方向(ROW)把A,B矩陣合併(concatenate)
C4=cat(2,A,B) %在第2個維度方向(COLUMN)把A,B矩陣合併(concatenate)
C5=cat(3,A,B) %在第3個維度方向(頁)把A,B矩陣合併(concatenate)
C6=cat(4,A,B) %在第4個維度方向(箱)把A,B矩陣合併(concatenate)
```
```
A =

     1     2     3
    11    12    13
    
B =

     2     4     6
    22    24    26


C1 =

     1     2     3     2     4     6
    11    12    13    22    24    26


C2 =

     1     2     3
    11    12    13
     2     4     6
    22    24    26


D1 =

     1     2     3     2     4     6
    11    12    13    22    24    26
     1     2     3     2     4     6
    11    12    13    22    24    26


D2 =

     1     2     3     1     2     3
    11    12    13    11    12    13
     1     2     3     1     2     3
    11    12    13    11    12    13


C3 =

     1     2     3
    11    12    13
     2     4     6
    22    24    26


C4 =

     1     2     3     2     4     6
    11    12    13    22    24    26


C5(:,:,1) =

     1     2     3
    11    12    13


C5(:,:,2) =

     2     4     6
    22    24    26


C6(:,:,1,1) =

     1     2     3
    11    12    13


C6(:,:,1,2) =

     2     4     6
    22    24    26

```
## m52向量與矩陣運算
| **a'** | **共軛轉置(先把每個元素取共軛複數再轉置)** 
| --------| -------- 
| **a.'** | **轉置矩陣(列變行，行變列)**
|注意|若元素值都是實數，共軛轉置和轉置效果相同|
|inv(a)|**反矩陣**(和原矩陣a相乘會得到一個單位矩陣)|
```matlab=
%基本矩陣運算
clear;clc
a=[2 4;3 1]
b=[3 2;4 6]

c1=a+3 %a的每個元素加3
c2=3-b %3減掉每個b的元素
c3=a-b
c4=a+b
c5=2*a %a的每個元素乘2
d1=a*b %a,b相乘
d2=a^2 %矩陣a的2次方，即矩陣連乘2次，a必須是方陣
d3=a' %共軛轉置(先把每個元素取共軛複數再轉置)
d4=inv(a) %反矩陣
d5=a*inv(a) 
d6=det(a) %計算矩陣的行列式(determinate)
e1=[2 3]*a
e2=a*[1;5]
```
```
a =

     2     4
     3     1


b =

     3     2
     4     6


c1 =

     5     7
     6     4


c2 =

     0     1
    -1    -3


c3 =

    -1     2
    -1    -5


c4 =

     5     6
     7     7


c5 =

     4     8
     6     2


d1 =

    22    28
    13    12


d2 =

    16    12
     9    13


d3 =

     2     3
     4     1


d4 =

   -0.1000    0.4000
    0.3000   -0.2000


d5 =

     1     0
     0     1


d6 =

   -10


e1 =

    13    11


e2 =

    22
     8
```
## m53向量與矩陣運算
```matlab=
clear;clc
a=[1 2;3 4]
b1=expm(a) %matrix exponential
b1=exp(a)
b2=logm(b1) %matrix logarithm
b3=a^0.5
b4=sqrtm(a) %matrix square root
b4=sqrt(a)
inv(a)
a^-1
```
```
a =

     1     2
     3     4


b1 =

   51.9690   74.7366
  112.1048  164.0738


b1 =

    2.7183    7.3891
   20.0855   54.5982

Warning: Principal matrix logarithm is not defined for A with nonpositive real eigenvalues. A non-principal matrix logarithm is
returned. 
Warning: Maximum number of matrix square roots exceeded. Results may be inaccurate. 

b2 =

  -Inf   NaN
   Inf   NaN


b3 =

   0.5537 + 0.4644i   0.8070 - 0.2124i
   1.2104 - 0.3186i   1.7641 + 0.1458i


b4 =

   0.5537 + 0.4644i   0.8070 - 0.2124i
   1.2104 - 0.3186i   1.7641 + 0.1458i


b4 =

    1.0000    1.4142
    1.7321    2.0000


ans =

   -2.0000    1.0000
    1.5000   -0.5000


ans =

   -2.0000    1.0000
    1.5000   -0.5000

```
## m54向量與矩陣運算
```matlab=
%矩陣的左除與右除
clear;clc
a=[3 4;1 2]
b=[10;4]
inv(a)
c1=inv(a)*b %左除 AX=B,X=A^-1*B
d1=a\b

b1=[10 14]
C2=b1*inv(a) %XA=B,X=BA^-1
d2=b1/a
```
```
a =

     3     4
     1     2


b =

    10
     4


ans =

    1.0000   -2.0000
   -0.5000    1.5000


c1 =

     2
     1


d1 =

    2.0000
    1.0000


b1 =

    10    14


C2 =

     3     1


d2 =

    3.0000    1.0000
```
## m55向量與矩陣運算
```matlab=
clear;clc
a=[1 1;1 -1]
b=[6;2]

x=inv(a)*b
x1=a\b     % x和x1效果相同
 
```
**inv(a)乘上b  等同於  a\b**
~~~
a =

     1     1
     1    -1


b =

     6
     2


x =

     4
     2


x1 =

     4
     2
~~~
## m56向量與矩陣運算
```matlab=
%元素對元素的運算
clear;clc
a=[2 4;3 1]
b=[3 2;4 6]
c1=a.*b %相同位置的元素相乘
c3=a.^2 %個別元素n次方

c4=a./b %a除以b
c5=a.\b %b除以a

c6=a.' %轉置
c7=a' %共軛轉置
d=[1+3i 1+2i;1-2i 1-3i]
c8=d' %共軛轉置
c9=d.' %轉置

c10=a/2
c11=a./2
```
```
a =

     2     4
     3     1


b =

     3     2
     4     6


c1 =

     6     8
    12     6


c3 =

     4    16
     9     1


c4 =

    0.6667    2.0000
    0.7500    0.1667


c5 =

    1.5000    0.5000
    1.3333    6.0000


c6 =

     2     3
     4     1


c7 =

     2     3
     4     1


d =

   1.0000 + 3.0000i   1.0000 + 2.0000i
   1.0000 - 2.0000i   1.0000 - 3.0000i


c8 =

   1.0000 - 3.0000i   1.0000 + 2.0000i
   1.0000 - 2.0000i   1.0000 + 3.0000i


c9 =

   1.0000 + 3.0000i   1.0000 - 2.0000i
   1.0000 + 2.0000i   1.0000 - 3.0000i


c10 =

    1.0000    2.0000
    1.5000    0.5000


c11 =

    1.0000    2.0000
    1.5000    0.5000
```
## m57二維繪圖
```matlab=
%二維繪圖_第5章
clear;clc
x=[2 3 8 7 4 6]
y=[9 3 4 5 8 2]
plot(x)
clf %把畫圖區擦乾淨
plot(x,y)
plot(x,y,'g')
```
![](https://i.imgur.com/TWOR8fT.png)

## m58二維繪圖
```matlab=
%畫圖囉
clear;clc
x=linspace(0,6,100);
y1=sin(x);
plot(x,y1) 
clf %把畫圖區擦乾淨

x2=[-2:0.1:2];
y2=x2.^2
plot(x2,y2);
plot(x2,y2,'+')
clf
plot(x2,y2,'s')
clf
plot(x2,y2,'p r')
clf
plot(x2,y2,'>')
clf
plot(x2,y2,'--')
clf
plot(x2,y2,': r')
clf
plot(x2,y2,':o')
clf
plot(x2,y2,'-hk')
```
![](https://i.imgur.com/wEaM5U5.png)

## m59二維繪圖
```matlab=
clear;clc
x=linspace(1,8,200);
y1=sin(2*x)./x;
plot(x,y1)
plot(x,y1,'c-') 
clf
plot(x,y1,'-ok')
clf
y2=cos(2*x)./x;
plot(x,y1,'-ko',x,y2,':r*') %同時繪圖
clf
plot(x,y1,'-ko','Markersize',18,... %標記大小
    'MarkerFacecolor','r',... %填滿顏色
    'MarkerEdgecolor','b',...  %框線
    'LineWidth',3) %線條粗細
```
![](https://i.imgur.com/C0fZVVD.png)

## m510二維繪圖
```matlab=
clear;clc;clf
x=linspace(0,10,65);
y=x.*cos(4*x)./12;
plot(x,y,'--ro')
%axis([-3,12,-1,1]) %指定繪圖範圍
axis([-inf,inf,-2.0,2.0]) %指定繪圖範圍
box off %不顯示圖形的外框 (內定box是on)
grid on %顯示隔線 (內定grid是off)
axis square %外框寬高比例1:1
axis equal %座標軸比例1:1(等尺標)
axis normal %回到預設
axis tight %緊貼繪圖區域外框
axis equal tight %座標軸比例1:1(等尺標)且緊貼繪圖區域外框
```
![](https://i.imgur.com/FuEqZFu.png)

## m61二維繪圖
```matlab=
clear;clc;clf
t=0:0.1:2*pi
x=3*cos(t);
y=sin(t);
plot(x,y,'-kh')
axis normal
axis square
axis equal %座標軸比例1:1
axis equal tight
```
![](https://i.imgur.com/p9CfZqO.png)

## m62二維繪圖
```matlab=
clear;clc;clf
x=linspace(0,2*pi,36);
y1=sqrt(x).*sin(2*x);
y2=sqrt(x).*cos(2*x);
plot(x,y1,'-ko','LineWidth',3,'MarkerEdgeColor','b')
hold on
plot(x,y2,':rs','MarkerSize',12,...
    'MarkerFaceColor','r')
```
![](https://i.imgur.com/zr3VKzS.png)

## m63二維繪圖
```matlab=
%建立新的繪圖視窗
clear;clc;clf
x=linspace(0,2*pi,100);
y1=x.*sin(x);
plot(x,y1)

y2=x.*cos(x);
figure %建立新的繪圖視窗
plot(x,y2)
figure(2) %建立新的繪圖視窗，標題自訂
plot(x,y2,'-r') 
```
![](https://i.imgur.com/lrNfHg6.png)
![](https://i.imgur.com/9WGE0QZ.png)
## m64二維繪圖
```matlab=
%合併數張圖
clear;clc;clf
t=linspace(0,3*pi,60)
y1=3*sin(t);
y2=cos(t);

subplot(2,2,1) %把繪圖區分為2*2個區域，在第1個位置建立子繪圖區
plot(y1,y2)

subplot(2,2,2)  %把繪圖區分為2*2個區域，在第2個位置(由左而右，由上而下)建立子繪圖區
plot(y1,y2);axis square

subplot(2,2,3)  %把繪圖區分為2*2個區域，在第3個位置(由左而右，由上而下)建立子繪圖區
plot(y1,y2);axis equal
grid on

subplot(2,2,4) %把繪圖區分為2*2個區域，在第4個位置(由左而右，由上而下)建立子繪圖區
plot(y1,y2);axis equal tight
box off

subplot(2,2,1) %把繪圖區分為2*2個區域，在第1個位置建立子繪圖區
plot(t,sqrt(t)+sin(2*t)) %把原來的換掉
hold on
plot(t,sqrt(t),'-r') %在第1個位置建立子繪圖區
```
![](https://i.imgur.com/U9AQZVB.png)
## m65二維繪圖
```matlab=
clear;clc;clf
x=linspace(0,3*pi,60);
y1=sqrt(x);
plot(x,y1)

title('plot sqrt(x)','fontsize',20) %設定圖形的標題文字
%fontsize:放大字型
xlabel('x-axis','fontsize',15,...
    'color','r')
%color:變更座標軸顏色
ylabel('y_axis','fontsize',15) %因為前面的底線，'a'變成下標
```
![](https://i.imgur.com/0NLXZMu.png)
## m66二維繪圖
```matlab=
clear;clc;clf
t=linspace(0,3*pi,100);
y1=sin(t.^2);

subplot(2,1,1)
plot(t,y1)
xlabel('time')
ylabel('y_1=sin(x^2)','fontsize',16) %因為前面的底線，'1'變成下標
title('plot one')

subplot(2,1,2)
plot(t,sqrt(t))
title('plot two')
ylabel('y=t^1^/^2') %y等於t的1/2次方
xlabel('time')
```
![](https://i.imgur.com/NsTllhG.png)
## m67二維繪圖
```matlab=
clear;clc;clf
x=linspace(0,2*pi,36)
y1=x.*cos(x);y2=x.*sin(x);
plot(x,y1,'-rs',x,y2,'--bo')
legend('x*cos(x)','x*sin(x)','Location','southwest') %加入曲線說明文字('southwest'代表放在第三象限)

text(5,4,'擋住你的圖') %在圖形中(5,4)處加入註解文字
text(1,2,'躲貓貓')

text(3.5,3,'ｘ*cos(x)','fontsize',18,'color','r')
text(6,-4,'ｘ*sin(x)','fontsize',18,'color','b')

gtext('射擊','color','g','fontsize',12) %利用滑鼠設定文字輸入位置

saveas(gcf,'ML_1072_CH05_01.jpg','jpg'); %存jpg檔
saveas(gcf,'ML_1072_CH05_02.png','png'); %存png檔
```
![](https://i.imgur.com/HBR2q3T.png)
## m68二維繪圖
```matlab=
clear;clc;clf
fplot('x-cos(x^3)-sin(2*x^2)',[-3,3]) %[-3,3]為x軸的範圍
%fplot比plot方便多了
title('fplot')
xlabel('x-axis')
ylabel('y-axis')

func_1='x-cos(x^3)';
fplot(func_1,[-3,3,-5,5],'or')  %[-5,5]為y軸的範圍，[-3,3]為x軸的範

saveas(gcf,'ML_1072_03.jpg','jpg');  %存jpg檔
```
![](https://i.imgur.com/gFY6xM8.png)
## m69二維繪圖
~~~matlab=
clear;clc;clf
ezplot('x^2*sin(x^2)/exp(x)',[0,10,-1.0,1.0])
%ezplot又比fplot更方便了
ezplot('x^3+4*x^2-3*x+1-y^2')
func_1='cos(2*t)';func_2='sin(6*t)';
ezplot(func_1,func_2,[0,pi]),... %參數繪圖
    axis([-1.5,1.5,-1.2,1.2])

%屬性編輯區
~~~
![](https://i.imgur.com/v4GrNlj.png)
## Matlab簡介_作業1 
[題目](https://drive.google.com/open?id=1h4hggp-8sjDFzIF6HDzOs0aj5h_h7Hdg)
```matlab=
%曾鈺皓_00781035_Matlab簡介_作業1

a1=10^10/(2*Inf)
a2=1.01^70
a3=0.99^70
a4=3.05^(1/3)+(-3.45)^3
a5=log(729)/log(9)+log(49)/log(7)
a6=log10(1.0*10^8)+nthroot(243,5)
b1=isprime(123)  %判斷123是否為質數，是則回應1，否則回應0
b2=factor(123)  %求出123的所有質因數
b3=length(b2)
c1=10
c2=8
c3=factorial(c1)  %計算c1的階乘
c4=factorial(c2)  %計算c2的階乘
c_10_8=factorial(c1)/(factorial(c1-c2)*factorial(c2))  %10取8
d1=linspace(0,2*pi,9) %從0到2*pi，建立一個具有9個元素的列向量
d2=sin(d1)
v=[1.32,1.65,-1.32,-1.65]
e1=round(v) %四捨五入
e2=v'  %將v向量轉置
[val1,ind1]=sort(v,'descend') %將向量v裡的元素由大到小排序
e3=cumsum(v) %計算向量v的累加總和(cumulative sum)
```
## Matlab簡介_作業2
[題目](https://drive.google.com/open?id=1YjjaTWLNBff_PcfjPEAuQXMYia1c6mWA)
* Matlab預設把所有數值都看成是double，且佔了8個bytes
```matlab=
%曾鈺皓_00781035_Matlab簡介_作業2
clear;clc

%第1題
a=5
v1=whos('a')  %列出變數a詳細的資訊
fprintf('a_class = %s \na_bytes = %d',v1.class,v1.bytes)  %列印出v1的資料型態，以及在記憶體中所佔的byte數

a2=single(a) %將a轉為single型態
v2=whos('a2') %列出變數a2詳細的資訊，要加s
fprintf('a2_class = %s \na2_bytes=%d',v2.class,v2.bytes)  %列印出v2的資料型態，以及在記憶體中所佔的byte數

a3=int8(a2)  %設定a2為8-bit的整數
v3=whos('a3') %列出變數a3詳細的資訊
fprintf('a3_class = %s \na3_bytes=%d\n',v3.class,v3.bytes) %列印出v3的資料型態，以及在記憶體中所佔的byte數

%第2題
b1='NTOU'
fprintf(' N  T  O  U \n%d %d %d %d\n',double(b1))  %用double(b1)取出b1的ASCII碼
                                                   %小秘密，abs()一樣可以取出b1的ASCII碼

%第3題
a1=11;b1=8
fprintf('a1= %d,b1=%3d,a1+b1=%7.4f\n',...
    a1,b1,a1+b1)
fprintf('a1= %d,b1=%3d,a1*b1=%7.4f\n',...
    a1,b1,a1*b1)
fprintf('a1= %d,b1=%3d,a1*b1=%7.4f\n',...
    a1,b1,a1/b1)
fprintf('You''re a good programmer.\n')
fprintf(' The rain rate is 35%%.\n')
fprintf('  This is back slash\\.\n')

%第4題
v4=sqrt(2)
v5=exp(3)
v6=single(4) 
v7=v4+v6
fprintf('v4,%s,%g\nv5,%s,%g\nv6,%s,%g\nv7,%s,%g\n',...
    class(v4),v4,class(v5),v5,class(v6),v6,class(v7),v7)
```
## Matlab簡介_作業3
[題目](https://drive.google.com/open?id=13_sMAQjbRN6d0NpuShzkxf3d4v8sPFsO)
~~~matlab=
clear;clc
M = [1 2 3;21 22 23;31 32 33;41 42 43]
~~~
%將大小為size(M)的矩陣的二維索引值(1,3)轉換成一維索引值
~~~matlab=
a = M(1,3)
ind_a=sub2ind(size(M),1,3) 
~~~
%以 fprintf()函數顯示出矩陣 M 裡,第 1 列(row)第 3 行(column)的元素的位置及值。
~~~matlab=
ind_a
fprintf('ind_a=%d , value_a=%d \n',ind_a,a)
~~~
%取出矩陣 M 裡,第 2 列(row)的第 2~3 行(column)的元素。
~~~matlab=
b = M(2,2:3)
~~~
%取出矩陣 M 裡,第 3 行(column)的所有元素。
~~~matlab=
c = M(:,3)
~~~
%將 M 矩陣的元素,分別存成A及B
~~~matlab=
A = [M(1,:);M(4,:)]
B = [M(2,:);M(3,:)]
~~~
%試將矩陣 A 和 B 分別存成三維矩陣的第 1 頁(page)和第 2 頁(page) ,並另存成一新陣列。
~~~matlab=
e1(:,:,1) =  A
e1(:,:,2) =  B
~~~
%試將矩陣 M 利用 reshape()函數將維度改為 1(row) x 12(column)向量,並另存成一新陣列。
~~~matlab=
f1 = reshape(M,1,12)
~~~
%試將矩陣 M 利用 reshape()函數將維度改為3列(row)x 4行矩陣,並另存成一新陣列。
~~~matlab=
g1 = reshape(M,3,4)
~~~
%試將矩陣 M 的每一列(row)的元素反向排列,使其成為M1
~~~matlab=
M1 = fliplr(flipud(M))
~~~
%將一維陣列[4 24 34 44]加到陣列 M 的第 4 行,使其成為 4x4 陣列,並另存成一新陣列。
~~~matlab=
i1=[M(1,:) 4;M(2,:) 24;M(3,:) 34;M(4,:) 44]
~~~
%將上述 4x4 陣列的對角線元素取出,再以此對角線元素為對角元素,建立一新矩陣。
~~~matlab=
j1=diag(i1)
j2 = [j1(1,1) 0 0 0;0 j1(2,1) 0 0;0 0 j1(3,1) 0;0 0 0 j1(4,1)] %方法一

j3 = diag(diag(i1)) %方法二
~~~
%試以 magic()函數建立一個 5x5 的方陣,並將它設定給矩陣 AK,再以 Matlab 語法驗證矩陣 AK的每一直行(column)、每一橫列(row)、及對角線的總和均為 65。
~~~matlab=
AK = magic(5)
k1 = sum(AK) %每一直行總和
K2 = [sum(AK(1,:)) sum(AK(2,:)) sum(AK(3,:)) sum(AK(4,:)) sum(AK(5,:))] %每一橫列總和

AK_ROT=rot90(AK) %將AK旋轉90度
K3 = [sum(diag(AK)) sum(diag(AK_ROT))] %兩個主對角線的個別總和
~~~
* **執行結果**

~~~
M =

     1     2     3
    21    22    23
    31    32    33
    41    42    43


a =

     3


ind_a =

     9

ind_a=9 , value_a=3 

b =

    22    23


c =

     3
    23
    33
    43


A =

     1     2     3
    41    42    43


B =

    21    22    23
    31    32    33


e1 =

     1     2     3
    41    42    43


e1(:,:,1) =

     1     2     3
    41    42    43


e1(:,:,2) =

    21    22    23
    31    32    33


f1 =

     1    21    31    41     2    22    32    42     3    23    33    43


g1 =

     1    41    32    23
    21     2    42    33
    31    22     3    43


M1 =

    43    42    41
    33    32    31
    23    22    21
     3     2     1


i1 =

     1     2     3     4
    21    22    23    24
    31    32    33    34
    41    42    43    44


j1 =

     1
    22
    33
    44


j2 =

     1     0     0     0
     0    22     0     0
     0     0    33     0
     0     0     0    44


j3 =

     1     0     0     0
     0    22     0     0
     0     0    33     0
     0     0     0    44


AK =

    17    24     1     8    15
    23     5     7    14    16
     4     6    13    20    22
    10    12    19    21     3
    11    18    25     2     9


k1 =

    65    65    65    65    65


K2 =

    65    65    65    65    65


AK_ROT =

    15    16    22     3     9
     8    14    20    21     2
     1     7    13    19    25
    24     5     6    12    18
    17    23     4    10    11


K3 =

    65    65
~~~
## Matlab簡介_作業4
[題目](https://drive.google.com/open?id=16KlBV62LRmSOv3djajKvHoRBZACB6ZwG)
```matlab=
%曾鈺皓_0071035_Matlab簡介_作業4
clear;clc
A=[-1 2;1 6]
B=[3 2;1 7]
C=[1 2 3 4 5 6]

%利用reshape()函數將陣列 C 的維度更改為 2 列(row) x 3 行(column)的陣列,並存為 C1 矩陣。
C1=reshape(C,2,3)

%計算 A 矩陣中個別元素的 3 次方。
A1=A.^3

%試計算 A 的反矩陣。
A2=inv(A)

%試計算 I1=A*A-1, I2=A-1*A,其中 I1 和 I2 為單位矩陣。
I1=A*inv(A)
I2=inv(A)*A

%試計算矩陣 A 和矩陣 C1 相乘。
E=A*C1

%把矩陣 A 裡的每一個元素乘上矩陣 B 裡相同位置的元素,
%再將其計算結果的矩陣取出第 2 行(Column)的所有元素。
E1=A.*B
E2=E1(:,2)

%將矩陣 B 的第 1 列(row)的所有元素存為向量 D,再矩陣 A 乘上向量 D 的轉置。
D=B(1,:)
D.'
D1=A*D.'

%使用 MATLAB 計算左列複數運算敘述 (2 – 3i)(-3+2i)。
G=(2-3i)*(-3+2i)

%求解方程式
A3=[1 2 3;1 3 2;1 4 -1]
B3=[9 29 8]
X=B3/A3
fprintf('x1=%g \nx2=%g \nx3=%g \n',X(1,1),X(1,2),X(1,3))

%利用矩陣之運算法求解下列 2 組方程式之解
%第1組
A4=[2 3 1;1 -2 2;1 4 3]
B4=[3 -1 11]
X1=B4/A4
fprintf('x=%g \ny=%g \nz=%g \n',X1(1,1),X1(1,2),X1(1,3))

%第2組
A5=[2 3 1;1 -2 2;1 4 3]
B5=[2 3 11]
X2=B5/A5
fprintf('x=%g \ny=%g \nz=%g \n',X2(1,1),X2(1,2),X2(1,3))
```
command window
```
A =

    -1     2
     1     6


B =

     3     2
     1     7


C =

     1     2     3     4     5     6


C1 =

     1     3     5
     2     4     6


A1 =

    -1     8
     1   216


A2 =

   -0.7500    0.2500
    0.1250    0.1250


I1 =

     1     0
     0     1


I2 =

     1     0
     0     1


E =

     3     5     7
    13    27    41


E1 =

    -3     4
     1    42


E2 =

     4
    42


D =

     3     2


ans =

     3
     2


D1 =

     1
    15


G =

   0.0000 +13.0000i


A3 =

     1     2     3
     1     3     2
     1     4    -1


B3 =

     9    29     8


X =

     2     3     4

x1=2 
x2=3 
x3=4 

A4 =

     2     3     1
     1    -2     2
     1     4     3


B4 =

     3    -1    11


X1 =

    -1     3     2

x=-1 
y=3 
z=2 

A5 =

     2     3     1
     1    -2     2
     1     4     3


B5 =

     2     3    11


X2 =

   -1.4000    2.0000    2.8000

x=-1.4 
y=2 
z=2.8
```
## Matlab簡介_作業5
[題目](https://drive.google.com/open?id=1YNtNJu7uoH1nu3Gk3bThY2qRz6DFVeQU)
~~~matlab=
clear;clc;clf;
~~~
%(A)以 randi 函數產生 100 個雨滴粒半徑 r ，其值在 1~100(微米)區間，
%並以 fprintf()指令分別顯示雨滴粒半徑、雨滴終端速度、及雨滴體積的最小值和最大值
~~~matlab=
a = randi([1,100],[1,100]);  %建立1*100個1到100之間均勻分佈的整數亂數
                             %半徑值為1到100「微米」
vt1=(9.8*(a*10^-6).^2*(997-1.204))/18/(1.81*10^-5); %終端速度
v=4*pi*((a*10^-6).^3)/3;  %體積
fprintf('雨滴半徑最小值:%g \n雨滴半徑最大值:%g \n',min(a),max(a))
fprintf('雨滴終端速度最小值:%g \n雨滴終端速度最大值:%g \n',min(vt1),max(vt1))
fprintf('雨滴體積最小值:%g \n雨滴體積最大值:%g \n',min(v),max(v))
~~~
%(B)再將此雨滴粒半徑依序由小到大排列
~~~matlab=
b=sort(a)
~~~
%(C)然後再計算各粒徑的雨滴的終端速度(VT)
~~~matlab=
vt2=(9.8*(b*10^-6).^2*(997-1.204))/18/(1.81*10^-5);
~~~
%(D)然後以 plot 指令,繪出水平軸為雨滴半徑
%垂直軸為雨滴終端速度的雨滴半徑與終端速度圖(f1)
~~~matlab=
subplot(2,1,1)
plot(b,vt2)
title('00781035-f1')
xlabel('雨滴半徑(m)')
ylabel('雨滴終端速度(m/s)')
~~~
%(E)假設雨滴為球體,以雨滴半徑計算對應體積後
%以 plot 指令,繪出水平軸為雨滴半徑,垂直軸為雨滴體積的雨滴體積與雨滴半徑圖(f2)
%並在排序後的第 80 個雨滴半徑及體積位置,以 text()函數加入紅色”+”文字。
~~~matlab=
v2=4*pi*((b*10^-6).^3)/3  %體積
subplot(2,1,2)
plot(b,v2)
title('00781035-f2')
xlabel('雨滴半徑(m)')
ylabel('雨滴體積(m^3)')
v80=v2(80)  %排序後的第 80 個雨滴體積
text(b(80),v80,'+','color','r')
~~~
%(F) 以上圖形標題請用您的”學號”,再加入適當的 x 軸的文字說明
%和 y 軸的文字說明,最後將圖存為 jpg 格式檔案。
%並將它們排成 2x1 的圖形陣列,其排列格式如:[f1;f2]
~~~matlab=
saveas(gcf,'00781035_ex05.jpg','jpg')
~~~
![](https://i.imgur.com/SNyevKU.jpg)

## m610三維繪圖
```matlab=
%三維繪圖
clear;clc;clf
x=[2 3 4;2 3 4;2 3 4;2 3 4]
y=[0 0 0;1 1 1;2 2 2;3 3 3]
z=[7 7 6;7 7 7;8 8 9;8 8 9]
mesh(x,y,z)  %三維網格圖
mesh(z) %x,y軸從1開始
xlabel('x-axis') 
ylabel('y-axis')
zlabel('z-axis')
```
![](https://i.imgur.com/oKmPsgY.png)

## m611三維繪圖
```matlab=
clear;clc;clf;
%x可以當作緯度
%y可以當作經度
%z代表海洋的變量
%海洋研究很有用
vx=2:4 %建立一個向量vx，間距為1，範圍從2到4
vy=0:3 %建立一個向量vy，間距為1，範圍從0到3
[xx,yy]=meshgrid(vx,vy)
zz=sqrt(xx.*yy);
mesh(xx,yy,zz) %建立xx與yy矩陣，以供mesh()繪製三維網格圖
```
![](https://i.imgur.com/v1Jq048.png)
## m612三維繪圖
```matlab=
clear;clc;clf;
x=linspace(-8,8,30);
y=x;
[xx,yy]=meshgrid(x,y);
expr=sqrt(xx.^2+yy.^2);
zz=sin(expr)./(expr+eps);
mesh(xx,yy,zz)
%水滴滴入水盆
meshc(xx,yy,zz) %三維網格圖，下方附帶畫出等高線
```
![](https://i.imgur.com/ccFOEIq.png)

## m71三維繪圖
```matlab=
clear;clc;clf;
vx=2:4;
vy=0:3;
[xx,yy]=meshgrid(vx,vy)  %x方向重複產生向量vx
                         %y方向重複產生向量vy
zz=sqrt(xx.*yy)
mesh(xx,yy,zz)
```
![](https://i.imgur.com/mKKNqHE.png)
## m72三維繪圖
```matlab=
clear;clc;clf;
x=linspace(-8,8,30)
y=x;
[xx,yy]=meshgrid(x,y); %產生30*30的矩陣xx,yy
a1=sqrt(xx.^2+yy.^2);
zz=sin(a1)./(a1+eps); %加上eps避免分母為0
meshc(xx,yy,zz) %附帶繪出等高線
waterfall(xx,yy,zz) %以切片的方式繪製三維立體圖
xlabel('x-axis')
ylabel('y-axis')
zlabel('z-axis')
title('water fall','fontsize',20)
saveas(gcf,'ML_1072_72_01.jpg','jpg') %檔案名稱第一個字要是英文字
saveas(gcf,'ML_1072_72_02.png','png') %檔案名稱第一個字要是英文字
```
![](https://i.imgur.com/STZcmcm.jpg)
## m73三維繪圖
```matlab=
%三維曲面圖
clear;clc;clf;
x=linspace(-7,7,32)
y=linspace(-6,6,32)
[xx,yy]=meshgrid(x,y);  %產生32*32的矩陣xx,yy
zz=xx./(xx.^2+yy.^2+1);
surf(xx,yy,zz)
surfc(xx,yy,zz)
saveas(gcf,'ML_1072_73_01.jpg','jpg')
```
![](https://i.imgur.com/4VOMkll.png)
## m74三維繪圖
```matlab=
%簡易三維繪圖函數 ezmesh
clear;clc;clf;
ezmesh('x/(x^2+y^2+1)',[-7,7,-6,6]) 
%''內為字串，[]內為繪圖範圍，並使用60*60網格數繪圖
func='exp(-0.2*x)*cos(t)';
ezmesh(func,[-pi,2*pi,-2,12],36) %指定以36*36個網格點繪圖
ezsurf(func,[-pi,2*pi,-2,12],36) %指定以36*36個網格點繪圖，網格面會上色
```
![](https://i.imgur.com/bj13BuN.png)
## m75三維繪圖
```matlab=
clear;clc;clf;
x=linspace(-3,3,36);
y=x;
[xx,yy]=meshgrid(x,y);
zz=3*(1-xx).^2.*exp(-xx.^2-(yy+1).^2)...
    -10*(xx./5-xx.^3-yy.^5).*exp(-xx.^2-yy.^2)...
    -1/3*exp(-(xx+1).^2-yy.^2);
figure(1)
surfc(xx,yy,zz)

[x1,y1,z1]=peaks(36); %以36*36個資料點計算peaks函數的值
figure(2)
surfc(x1,y1,z1)
```
- [ ] 圖1和圖2會長得一模一樣
- [ ] ![](https://i.imgur.com/6rLKQH9.png)
## m76三維繪圖
~~~matlab=
%空間曲線繪圖
clear;clc;clf;
t=linspace(0,30,120);
plot3(t.*sin(t),t.*cos(t),t,'--o'); %分別以向量x,y,z代表資料點在每一個座標軸的位置
x=t.*sin(t);y=t.*cos(t),z=t;
y =

  Columns 1 through 13

         0    0.2441    0.4415    0.5501    0.5377    0.3849    0.0880   -0.3401   -0.8700   -1.4584   -2.0509   -2.5870   -3.0047

  Columns 14 through 26

    -3.2472   -3.2673   -3.0333   -2.5325   -1.7736   -0.7882    0.3710    1.6321    2.9090    4.1070    5.1300    5.8873    6.3013

  Columns 27 through 39

    6.3146    5.8950    5.0398    3.7780    2.1696    0.3036   -1.7073   -3.7331   -5.6354   -7.2761   -8.5280   -9.2838   -9.4649

  Columns 40 through 52

     -9.0282   -7.9709   -6.3327   -4.1947   -1.6761    1.0728    3.8790    6.5581    8.9264   10.8131   12.0727   12.5956   12.3174

  Columns 53 through 65

    11.2245    9.3570    6.8082    3.7200    0.2756   -3.3121   -6.8127   -9.9939  -12.6365  -14.5493  -15.5831  -15.6415  -14.6892

  Columns 66 through 78

    -12.7562   -9.9379   -6.3905   -2.3226    2.0167    6.3535   10.4059   13.9028   16.6016   18.3052   18.8758   18.2458   16.4239

  Columns 79 through 91

     13.4967    9.6248    5.0343    0.0038   -5.1528  -10.1054  -14.5292  -18.1261  -20.6441  -21.8954  -21.7699  -20.2439  -17.3838

  Columns 92 through 104

    -13.3440   -8.3582   -2.7268    3.2020    9.0529   14.4480   19.0306   22.4890   24.5778   25.1347   24.0929   21.4872   17.4541

  Columns 105 through 117

    12.2244    6.1107   -0.5117   -7.2276  -13.6077  -19.2364  -23.7389  -26.8056  -28.2138  -27.8432  -25.6859  -21.8483  -16.5468

  Columns 118 through 120

    -10.0955   -2.8879    4.6275
plot3(x,y,z,'-ro',x,y,-z,'-bd') %同時繪製兩組空間曲線。z改為 -z
title('t*sin(t),t*cos(t),t')
xlabel('t sin(t)')
ylabel('t cos(t)');zlabel('t');
saveas(gcf,'ML_1072_76_01.jpg','jpg')
~~~
![](https://i.imgur.com/lm2FJlx.jpg)

## m77三維繪圖
~~~matlab=
%等高線繪圖
clear;clc;clf;
[xx,yy,zz]=peaks;

subplot(2,2,1)
contour(xx,yy,zz) %Matlab視情況繪出等高線圖

ax2=subplot(2,2,2);
contour(xx,yy,zz,30) %繪出30條等高線
colormap(ax2,'winter')

ax3=subplot(2,2,3)
contourf(xx,yy,zz,30) %繪出30條等高線，並以顏色填滿等高線圖
colormap(ax3,'summer')

ax4=subplot(2,2,4)
contourf(zz,[-5,30,0,3,6])  %x方向的座標從1到n,y方向的座標從1到m(zz的維度是m乘n)
                            %指定等高線值為-5,3,0,3,6
colormap(ax4,'pink')
~~~
![](https://i.imgur.com/S0Djl5S.jpg)

## m78三維繪圖
~~~matlab=
%高度標記
clear;clc;clf;
[xx,yy,zz]=peaks;
cmat=contour(xx,yy,zz); 
%cmat為繪製等高線圖時，contour()所傳回的矩陣
clabel(cmat) %加上高度標記

figure(2)
cmat2=contour(xx,yy,zz,[-5,-3,0,3,5,8]); 
%指定繪出高度為-5,-3,0,3,5,8的等高線圖
clabel(cmat2,[-5,0,5,8]) 
%在高度為-5,0,5,8的等高線上加上高度標記
clabel(cmat2,'manual') %利用滑鼠指定欲標記的等高線
~~~
![](https://i.imgur.com/u4wiNm2.jpg)
![](https://i.imgur.com/Bq7FQbW.jpg)
## m79三維繪圖
~~~matlab=
clear;clc;clf
[xx,yy,zz]=peaks;
contour3(zz)
contour3(xx,yy,zz,[-3,0,3])
~~~
![](https://i.imgur.com/wFqWzqC.jpg)
## m710三維繪圖
~~~matlab=
clear;clc;clf
[xx,yy,zz]=peaks;
surf(zz);axis tight;
hidden off %顯示隱藏線
grid on
box off
axis off %關閉座標軸
~~~
![](https://i.imgur.com/bcWV0g0.jpg)
## m711三維繪圖
~~~matlab=
clear;clc;clf
peaks
[az,el]=view %方位角(azimuth)
             %仰角(elevation)
view(30,-30) %設定圖形的視角，單位為度
colorbar('horizontal') %把coclrbar變為平行(內定預設為垂直)
~~~
![](https://i.imgur.com/exZq6ku.jpg)
## ML_1072_ch04_P01 (第1次突襲考)
[解答](https://drive.google.com/open?id=1o6WQGtHkofhCOyDPsrtBTmgeUInEMhSy)
```matlab=
clear;clc
A=[3 2 4;5 7 3;1 6 0]
B=[0 2 -2;7 4 3;8 -4 -5]
F=[-6;2;1]
C(:,:,1)=A
C(:,:,2)=B
%[r,c,p]=ind2sub(size(C),10),則r, c, p分別為何?
[r,c,p]=ind2sub(size(C),10)
%ind0 = sub2ind(size(C),2,2,2), 則ind0值為何?
ind0=sub2ind(size(C),2,2,2)
%E = reshape(A,1,9), 則sum(E)值為何?
E=reshape(A,1,9)
E1=sum(E)
% A X=F, 求(x1,x2,x3)分別為何?
X=A\F
fprintf('x1=%g \nx2=%g \nx3=%g \n',X(1,1),X(2,1),X(3,1))
```
## ML_1072_ch06_P01 (第2次突襲考)
[解答](https://drive.google.com/open?id=1Itg1hPuTyxhNjhO5XwnXpXzWSBrwEajU)
試依下列條件繪出f(x,y)函數三維函數圖
(a)資料點數取曲面平滑

(b)在繪圖視窗1繪出f(x,y)三維函數圖，並設定圖形的視角，方位角為36°，仰角為18 °。

(c)在繪圖視窗2繪出f(x,y)的等高線圖，顏色對應表使用6個顏色winter colormap，並在圖右側加入顏色對應表。

(d)在所有圖中加入適當的座標軸說明，再將各圖存為圖形格式檔。

~~~matlab=
clear;clc;clf
x=linspace(-2.5,2.5,50);
y=linspace(-3,3,50);
[xx,yy]=meshgrid(x,y);
zz=(3*(xx.^2+3* yy.^2 )*exp(-xx.^2 - yy.^2 ))

figure(1)
surf(xx,yy,zz)
title('m7_p01_1')
xlabel('x-axis');ylabel('y-axis');zlabel('z-axis')
view(36,18)
saveas(gcf,'m7_p01_1.jpg','jpg')
~~~
![](https://i.imgur.com/zYmxblj.jpg)
~~~matlab=
figure(2)
contourf(xx,yy,zz,6) %使用6個顏色
colormap('winter')
colorbar
title('m7_p01_2');xlabel('x-axis');ylabel('y-axis')
saveas(gcf,'m7_p01_2.jpg','jpg')
~~~
![](https://i.imgur.com/72FOLaG.jpg)

## 1052期中考
* 第1大題
~~~matlab=
clear;clc
A=[2 2 5;-2 1 2;6 3 9]
B=[1 1 1;2 3 4;3 2 -1]
C=[7 12 6;9 29 8;4 3 5]
A1=inv(A)
A2=det(A)
A3=[A;8 6 7]
A4=reshape(A3,2,6)

D=C(2,:)'
E=B(3,:)

F=A.*B
[MAX,ind]=max(F(:))
[row,column]=ind2sub(size(F),3)

A5=A.^2
A6=A5./B

A7=diag(A)

X1=B\D
X2=E/A
~~~
* 第2大題
~~~matlab=
clear;clc
a=randi([1,200],[1,100])
r=a.*10^-5

fprintf('雨滴粒半徑最小值:%g \n',min(r(:)))
fprintf('雨滴粒半徑最大值:%g \n',max(r))

%在上一行，max(r) 和 max(r(:)) 相同的原因是 : r是一個1*100的向量

r_sort=sort(r)

vt=184.*(r_sort.^0.5)

plot(r_sort,vt,'-o','LineWidth',2)
xlabel('雨滴半徑 (m)');ylabel('終端速度(m/s)');title('雨滴終端速度','color','r')

%如果在標題加上'fontsize',20，則標題字體放大20
~~~

![](https://i.imgur.com/amOjuJ1.jpg)

* 第3大題
~~~matlab=
clear;clc
fprintf('It''s sunny day. \n')
fprintf('It''s %s day. \n','sunny')

fprintf('35%% students are near sight. \n')
fprintf('%d%% students are near sight. \n',35)

fprintf('The B//A is equivalent to B*inv(A). \n')
fprintf('The B//%c is equivalent to B*inv(A). \n','A')

fprintf('The symbol of\\\\n is new line. \n')
fprintf('The %s of\\\\n is new line. \n','symbol')

sq=exp(3)
fprintf('sq = %5.3e \n',sq)

E=exp(5)
fprintf('E = %12.8f',E)
~~~

## 1062期中考
* 手寫題

  disp()函數 


* 第1大題
~~~matlab=
clear;clc
A=[1 1 1;4 2 1;9 3 1]
B=[1 2 3;-1 2 1;2 3 2]
C=[3 5 5;9 29 8;3 8 15]

A1=inv(A)
A2=det(A)
C=[C;8 6 7]
C2=reshape(C,2,6)
D=C(1,:)
C3=C(3,:)
E=C3'
F=A.*B
[MAX,ind]=max(F(:))
[row,column]=ind2sub(size(F),3)

A3=A.^3
A4=A3./B

A5=diag(A)

X1=D/B
X2=A\E
~~~
* 第2大題
~~~matlab=
clear;clc
%A圖
xt=linspace(0,50)
yp=6.112*exp((17.67.*xt)./(xt+243.5))
subplot(2,2,1)
plot(xt,yp,'-.r','LineWidth',3)
title('氣溫變化');xlabel('氣溫(℃)');ylabel('飽和水氣壓(hPa)')
%B圖
xt2=[1:24]
yta=[7.2 7.6 7.8 7.6 8.1 8.1 9.5 11.1 13.2 13.3 15.8 17.1...
    18.7 18.8 17.0 16.5 14.8 12.9 10.7 10.3 10.3 10.7 10.4 10.4]
subplot(2,2,2)
plot(xt2,yta,'-bo','LineWidth',2)
title('氣溫變化');xlabel('時間(hr)');ylabel('氣溫(℃)')
%C圖
yRH=100.*exp((17.67*9)/(9+243.5))./exp((17.67.*yta)./(yta+243.5))
subplot(2,2,3)
plot(xt2,yRH,'-y+')
title('相對溼度(露點溫度固定9℃)');xlabel('時間(hr)');ylabel('相對溼度')
%D圖
ytd=[1.2 1.7 4.2 3.7 4.5 4.3 6.5 7.5 8.7 8.4 10.0 10.3...
    12.3 11.8 10.9 10.7 10.1 9.5 9.0 8.7 8.9 9.1 8.9 8.8]
yRH2=100.*exp((17.67.*ytd)./(ytd+243.5))./exp((17.67.*yta)./(yta+243.5))
subplot(2,2,4)
plot(xt2,yRH2,'x-g')
title('相對溼度');xlabel('時間(hr)');ylabel('相對溼度')
~~~
![](https://i.imgur.com/aZZSn8y.jpg)


* 第3大題
~~~matlab=
clear;clc
fprintf('It''s mine.\n')
fprintf('It''s %s.\n','mine')

fprintf('15%% students won the award.\n')
fprintf('%d%% students won the award.\n',15)

fprintf('The A\\B is equivalent to inv(A)*B.\n')
fprintf('The A\\B is %s to inv(A)*B.\n','equivalent')

fprintf('''I love MATLAB''\n')
fprintf('''I love %s''\n','MATLAB')

sq=exp(5)
fprintf('sq = %5.3e \n',sq) %指數型式使用e

c=log(7^10)
fprintf('c=%12.8f \n',c)
~~~
## 1072期中考
* ML_00781035_mid_p_1
~~~matlab=
clear;clc
A=[2 1 1;1 1 2;2 -1 -3]
B=[1 1 0]
X=B/A
fprintf('x=%g \ny=%g \nz=%g \n',...
    X(1,1),X(1,2),X(1,3))
~~~
* ML_00781035_mid_p_2
~~~matlab=
clear;clc
fprintf('It''s sunny day. \n')
fprintf('The new cell phone is 20%% off. \n')
fprintf('inv(A)*B=A\\B. \n')
fprintf('I love MEI. \n')

sq=sqrt(7)
fprintf('sq=%8.5f \n',sq)

A=3;B=23;C=123;
fprintf('A=%4d \nB=%4d \nC=%4d',A,B,C)

A=[1 1 1;4 2 1;9 3 1]
A1=A.^3
A2=diag(A1)
~~~
* ML_00781035_mid_p_3
~~~matlab=
clear;clc;clf
x1=[13 72 610 963 1829 3087 4111 6096 10010]
y1=[1007.0 1000.0 940.0 902.0 814.3 700.0 617.0 479.2 280.0]
subplot(2,2,1)
plot(x1,y1,'-r+','LineWidth',2)
title('00781035');xlabel('高度(m)');ylabel('氣壓(hPa)')

y2=[23.4 23.2 18.7 17.0 13.9 6.4 1.2 -11.6 -38.5]
y3=[22.7 20.1 17.4 12.9 -5.1 -10.6 -15.8 -16.2 -43.1]
subplot(2,2,2)
plot(x1,y2,'-bo','LineWidth',1)
title('溫度變化');xlabel('高度(m)');ylabel('氣溫(℃)')
hold on
plot(x1,y3,'-g*','LineWidth',1)
title('溫度變化');xlabel('高度(m)');ylabel('溫度(℃)')
legend('氣溫變化','露點溫度變化',1) 

y4=0.01*287.*(y2+273)./(y1.*100)
subplot(2,2,3)
plot(x1,y4,'-cs')
title('氣球體積變化');xlabel('高度(m)');ylabel('體積(m^3)')

y5=y2-y3
subplot(2,2,4)
plot(x1,y5,'-md','LineWidth',2)
title('delt T變化');xlabel('高度(m)');ylabel('delt_T(℃)')

saveas(gcf,'ML_00781035_mid_P_3.jpg','jpg') %存jpg檔
~~~
![](https://i.imgur.com/xVFakSb.jpg)

* ML_00781035_mid_p_4
~~~matlab=
clear;clc;clf
x=linspace(0,10,32)
y=linspace(0,10,32)
[xx,yy]=meshgrid(x,y);
zz=50.*sqrt(1-((xx-5).^2/(10^2))-((yy-5).^2/(10^2)));
figure(1)
meshc(xx,yy,zz)
[az,el]=view %方位角(azimuth)
             %仰角(elevation)
view(-30,15) %設定圖形的視角，單位為度
title('00781035-01')
xlabel('x-axis');ylabel('y-axis');zlabel('z-axis')
saveas(gcf,'ML_00781035_mid_P_041.jpg','jpg') %存jpg檔

sort(zz)
b1=round(sort(max(zz))) %取整數
b2=round(sort(min(zz))) %取整數
figure(2)
contourf(xx,yy,zz,[35.3553,35.3553,36.4423,36.4423,49.9349,49.9349,49.9870,49.9870])
cmat=contour(xx,yy,zz);
clabel(cmat,'color','k','fontsize',15) %加上高度標記
colormap(summer(32))
colorbar
title('00781035-02')
xlabel('x-axis');ylabel('y-axis');zlabel('z-axis')
z_max=max(zz(:))
[val,ind]=max(zz(:))
[xz,yz]=ind2sub(size(zz),496)
fprintf('f(x,y)的最大值為%g，其對應的(x,y)值為(%g,%g) \n',val,xz,yz)
saveas(gcf,'ML_00781035_mid_P_042.jpg','jpg') %存jpg檔
~~~
![](https://i.imgur.com/6Qvvjek.jpg)
![](https://i.imgur.com/CNtktAI.jpg)

## m81特殊圖形繪製 ([張智星影片](https://www.camdemy.com/media/3312))
```matlab=
clear;clc;clf
t=linspace(0.01,4*pi,100);
r=log(t);
polar(t,r,'-ro') %根據角度向量t，以及具原點的長度r繪製極座標圖
%依據格式字串所指定的格式繪製極座標圖
```
![](https://i.imgur.com/H7zTzcM.png)
## m82特殊圖形繪製
```matlab=
clear;clc;clf
t=linspace(0,2*pi,100);
r=cos(sin(28*t));
polar(t,r) %根據角度向量t，以及距原點的長度r繪製極座標圖
%如果圖形比較複雜，且給予的樣點數過少，圖形很多細節部分會遺失
```
![](https://i.imgur.com/OtSLKH4.png)
## m83特殊圖形繪製
```matlab=
%期末會考log座標繪圖!

clear;clc;clf
x=1:0.2:12;
y=x.^3-x+4;

figure(1)
plot(x,y)

figure(2)
semilogy(x,y) %y軸為對數座標，繪出x-y的對數圖
```
![](https://i.imgur.com/sP1at3l.png)
## m84特殊圖形繪製
```matlab=
clear;clc;clf
x=linspace(0,100,600);
y=sin(x)./(x+1);

figure(1)
plot(x,y)

figure(2)
semilogx(x,y) %x軸為對數座標，繪出x-y的對數圖
%當數字有一方很小而另一方很大，更需要以對數繪圖呈現

figure(3)
loglog(x,y) %x軸和y軸都是對數座標，繪出x-y的對數圖
%畫log圖，座標軸的值一定要大於0
```
![](https://i.imgur.com/ZQZJKQV.png)
![](https://i.imgur.com/tKSIQs8.png)
![](https://i.imgur.com/sO4b6vX.png)
## m85特殊圖形繪製
```matlab=
%雙y軸繪圖(把兩個函數繪製於同一張圖)
clear;clc;clf
x=linspace(0,6,120);
y1=sqrt(x)+sin(6*x);
y2=exp(x);

figure(1)
plot(x,y1)
title('y1=sqrt(x)+sin(6*x)');xlabel('x-axis');ylabel('y1-axis')

figure(2)
plot(x,y2)
title('e^x');xlabel('x-axis');ylabel('y2-axis')

figure(3)
plotyy(x,y1,x,y2) %左邊y1，右邊y2，畫出雙y軸圖
[ax,h1,h2]=plotyy(x,y1,x,y2)
set(get(ax(1),'ylabel'),'string','sqrt(x)+sin(6x)'); %抓出第1張圖的參數
%把figure3加上y1的座標軸說明
set(get(ax(2),'ylabel'),'string','e^x');%抓出第2張圖的參數
%把figure3加上y2的座標軸說明
xlabel('x-axis','fontsize',18)
set(h1,'Linestyle','--','color','r')  %調整線條的風格和顏色
set(h2,'Linestyle','--','color','g') 
```
![](https://i.imgur.com/cTr28o7.png)
![](https://i.imgur.com/mI7I32o.png)
![](https://i.imgur.com/bT7PqRy.png)
## m86特殊圖形繪製
```matlab=
clear;clc
x=linspace(0,2*pi,100)
a=15
r=a*(1-sin(x));
polar(x,r,'ms') %畫出愛心水蜜桃
```
![](https://i.imgur.com/q7ZTiex.png)
## m87特殊圖形繪製
```matlab=
%畫橢圓
clear;clc;clf
a=3;b=a-1;
theta=linspace(0,2*pi,100); %取線性內插
rr=a*a*b*b./(a*a*sin(theta).^2+b*b*cos(theta).^2);
r=sqrt(rr);
h1=polar(theta,r,':r')  %字串內控制極座標的顏色和型式
set(h1,'Linewidth',5) %控制線條的粗細
```
![](https://i.imgur.com/Cj4wSmO.png)
## m88特殊圖形繪製
```matlab=
%梯度向量場的繪製
%先以gradient()計算梯度，再以quiver()繪出圖形
clear;clc;clf
x=[-2:0.2:2];
y=[-2:0.2:0.2];
[xx,yy]=meshgrid(x,y)
zz=sin(xx).*cos(yy);

figure(1)
surf(xx,yy,zz)
xlabel('x-axis');ylabel('y-axis')
[u,v]=gradient(zz);%一舉陣zz計算出每一個資料點的梯度
%並把x方向的梯度設給矩陣u，把y方向的梯度設給矩陣v

figure(2)
quiver(xx,yy,u,v) %在座標軸為xx和yy的點上繪出一個箭頭
%箭頭的大小方向由矩陣u和矩陣v來決定
```
![](https://i.imgur.com/VDdbCUz.png)
![](https://i.imgur.com/gwZixZo.png)
## m89特殊圖形繪製
```matlab=
clear;clc;clf
[xx,yy,zz]=peaks(32); %利用peaks()取得矩陣xx、yy、zz
[u,v]=gradient(zz);  %計算資料點的梯度

figure(1)
surf(xx,yy,zz)
xlabel('x-axis');ylabel('y-axis')

figure(2)
quiver(xx,yy,u,v)
hold on %把quiver和contour畫在一起
contour(xx,yy,zz)
```
![](https://i.imgur.com/mCfdsfp.png)
![](https://i.imgur.com/hr3qQ4p.png)
## m810特殊圖形繪製
```matlab=
clear;clc;clf
x=3
y=2
u=5
v=-2
quiver(x,y,u,v) %在座標軸為x和y的點上繪出一個箭頭
%箭頭的大小方向由矩陣u和矩陣v來決定
```
![](https://i.imgur.com/16lYQkM.png)
## m811特殊圖形繪製
```matlab=
clear;clc;clf
%海平面4個時間的風速與風向
t=[1 2 3 4]; %時間
y=zeros(1,4) %把4個y固定在0
speed=[5 6 3 7] %風速
theta=[0 90 180 270] %風向
%向右是0度(東邊)
%向上是90度(北邊)
u=speed.*cosd(theta)
v=speed.*sind(theta)
quiver(t,y,u,v) %在座標軸為t和y的點上繪出一個箭頭
%箭頭的大小方向由矩陣u和矩陣v來決定
```
![](https://i.imgur.com/Ae3Bm0N.jpg)

## m812特殊圖形繪製
```matlab=
clear;clc;clf
x=[-2:0.2:2]
y=[-2:0.2:2]
[xx,yy]=meshgrid(x,y);
zz=yy./(xx.^2+yy.^2+1);
surf(xx,yy,zz)

%找出每一張圖的法向量
[u,v,w]=surfnorm(xx,yy,zz); %利用xx,yy,zz所描述的曲面計算法向量
hold on %同時畫出surfnorm(xx,yy,zz)和quiver3(xx,yy,zz,u,v,w)
quiver3(xx,yy,zz,u,v,w,0.4) %繪出三維的向量場
%結尾數字控制箭頭大小

%可應用在風速和流速
%流場和風場在方向上有所不同
%風速是來向
%流速是去向
%流速在0度是向北
%風速在0度是向東
```
![](https://i.imgur.com/eYu0bCK.jpg)

## m91特殊圖形繪製
長條圖
```matlab=
clear;clc;clf
a=[1 4 3 7 2 6];
bar(a,0.1,'g') %依a的值來繪製長條圖
%可調整長方形寬度
%a為向量，依其元素值繪製，長方形的高度代表元素值

hold on
plot(a,'r')
```
![](https://i.imgur.com/08RUFkf.jpg)

## m92特殊圖形繪製
長條圖
```matlab=
clear;clc;clf
a1=[1 2 3 6;2 4 1 3;8 6 1 4]
%a1為矩陣，一列視為一個群組
figure(1)
bar(a1)
xlabel('x-axis');ylabel('y-axis')

figure(2)
bar(a1')

figure(3)
bar([1 3 5],a1) %設定x座標軸為[1 3 5]

figure(4)
bar([1 3 5],a1,'stacked') %stacked把群組內的長方形疊加在一起
set(gca,'xTickLabel',{'North','East','South'}) %把群組名稱(x座標軸)改為文字
%個數要對應好
set(gca,'FontSize',16) %設定群組名稱(x座標軸)文字大小
set(gca,'yTickLabel',{'a','b','c','d','e'})
```
![](https://i.imgur.com/yP8E6uv.jpg)
![](https://i.imgur.com/nqpTAHa.jpg)
![](https://i.imgur.com/prKsNAW.jpg)
![](https://i.imgur.com/8se3TKL.jpg)

## m93特殊圖形繪製
```matlab=
clear;clc;clf
a1=[1 2 3 6;2 4 1 3;8 6 1 4]
b1=[1 3 5]
bar(b1,a1,'stacked') %stacked把群組內的長方形疊加在一起

set(gca,'xTick',b1) 
set(gca,'xTickLabel',[]) %取消x軸文字說明

ymin=min(min(a1));
xposi=b1; %posi，位置
yposi=(ymin-3)*ones(1,3); %設定y的位置

text(xposi,yposi,{'North','East','South'},...
    'HorizontalAlignment','right','rotation',90) %文字旋轉90度
```
![](https://i.imgur.com/8RbXgiY.jpg)


## m94特殊圖形繪製
橫向長條圖(horizontal)
```matlab=
clear;clc;clf
a1=[1 2 3 6;2 4 1 3;8 6 1 4]
barh(a1) %繪出橫向長條圖(horizontal)
xlabel('x');ylabel('group');

set(gca,'ydir','reverse') %123變成321
%改變y座標軸順序
```
![](https://i.imgur.com/TkffRkz.jpg)

## m95特殊圖形繪製
3維橫向長條圖
3維橫向長條圖(horizontal)
```matlab=
clear;clc;clf
clear;clc;clf
a1=[1 2 3 6;2 4 1 3;8 6 1 4]
bar3([2 4 6],a1) %把陣列裡同一列的資料放在相同的y刻度[2 4 6]上
xlabel('x');ylabel('y');zlabel('z-axis')

figure(2)
bar3h(a1,'stacked') %3維水平堆疊
```
![](https://i.imgur.com/TryrRcD.jpg)
![](https://i.imgur.com/9JO9O4L.jpg)

## m96特殊圖形繪製
```matlab=
clear;clc;clf
a1=[3 7 4 1]

pie(a1) %畫出向量[3 7 4 1]的圓形圖
%3+7+4+1=15代表100%
%會呈現百分比

pie(a1,[1 0 1 0]) %用1把第1、3個區塊從圖上分開
%用0連在一起
pie(a1,{'North','South','West','East'}) %用文字取代百分比
pie(a1)
text(-0.6,0.3,'North','color','w','rotation',0) %把North放到(-0.6,0.3)變成白色，旋轉0度
text(0.05,0.4,'West','color','r','rotation',80) %在圖形中(0.05,0.4)處加入註解文字
text(0.3,0.1,'East','color','k','FontSize',18)  %在圖形中(0.3,0.1)處加入註解文字
text(0.05,-0.4,'South','color','g','rotation',-75)%在圖形中(0.05,-0.4)處加入註解文字

figure(2)
pie3(a1,[0 0 1 0] ) %畫出向量[3 7 4 1]的3維圓形圖
%用1把第3個區塊從圖上分開
%用0連在一起
```
![](https://i.imgur.com/ygnplLP.jpg)
![](https://i.imgur.com/vTqohDq.jpg)

## m97特殊圖形繪製
```matlab=
clear;clc;clf;
a1=[3 7 4 1]
which=a1==max(a1) %獨立出a1的最大值
h=pie(a1,which)

Txt1={'North','South','West','East'};

legend(h(1:2:end),Txt1,'Location','NorthEastOutside') 
%建立圓餅圖圖例，放在東北方的外面
```
![](https://i.imgur.com/0OwJh7S.jpg)

## m98特殊圖形繪製
|  | 長條圖(bar) | 直方圖(histogram) |
| -------- | -------- | -------- |
| 函數     | bar()     | hist()     |
| 差異  |圖形不連續(每個長條分開)|圖形連續(黏在一起) |
```matlab=
%histogram
clear;clc;clf
data=[0 3 5 8 6 7 3 2 8 4 3 3 6 2]
v=hist(data) %統計10個區間的資料點數
hist(data) %畫出直方圖
hist(data,4) %將區間數分為4

figure(2)
data2=randn(10000,1); %建立一個常態分布的亂數矩陣(10000列，1行)
hist(data2,20)
hist(data2,[-4:0.5:4])
h=findobj(gca,'Type','patch');
set(h,'FaceColor','r','Edgecolor','g') %設定塗滿顏色、邊框顏色

figure(3)
data3=randn(10000,4); %建立一個常態分布的亂數矩陣(10000列，4行)
hist(data3)
```
![](https://i.imgur.com/2KY8OS3.jpg)
![](https://i.imgur.com/m6eeclU.jpg)
![](https://i.imgur.com/KiNjGYE.jpg)

## m99特殊圖形繪製
```matlab=
%玫瑰圖(也算是一種histogram)
clear;clc;clf
x=randn(5000,1); %建立一個常態分布的亂數矩陣(50000列，1行)
rose(x)
```
![](https://i.imgur.com/mHAx2Ck.jpg)

## m910特殊圖形繪製
```matlab=
clear;clc;clf;
theta=linspace(0,4*pi,30);
rho=10; %半徑大小

[x,y]=pol2cart(theta,rho); %極座標轉為直角座標

subplot(2,1,1)
feather(x,y) % 繪製羽毛圖

subplot(2,1,2)
quiver(x,y)
```
![](https://i.imgur.com/6nKOyVJ.jpg)