%陣列元素的提取
clear;clc
a=randi(10,4)
diag(a) %取出主對角線元素
diag(a,0) %取出陣列a的第0個對角線元素
diag(a,1) %取出陣列a的第1個對角線元素 
diag(a,-2) %取出陣列a的第-2個對角線元素
a
triu(a) %上三角矩陣:取出主對角線以上元素，其他歸0
triu(a,1) %取出第1個對角線以上元素
a
tril(a) %下三角矩陣:取出主對角線以下元素，其他歸零
tril(a,-2) %取出第-2個對角線以下元素