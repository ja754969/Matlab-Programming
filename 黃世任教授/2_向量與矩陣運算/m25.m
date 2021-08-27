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
max(v1)
v4 = [8 3 2;1 9 7]
[val,ind] = max(v4)