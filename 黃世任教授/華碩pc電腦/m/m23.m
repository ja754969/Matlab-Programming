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