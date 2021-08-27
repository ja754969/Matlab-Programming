clear
v1 = [1:5]
a1 = sum(v1)
a2 = prod(v1)
a3 = max(v1)
a4 = min(v1)
a5 = sort(v1)
a6 = sort(v1,'descend')
v2 = [2 7 8 3]
b1 = sum(v2)
b2 = prod(v2)
b3 = max(v2)
b4 = min(v2)
b5 = sort(v2)%由小到大排序
b6 = sort(v2,'descend') %由大到小排序
b7 = cumsum(v2) %計算向量v2的累加(cumulative sum)
b8 = cumprod(v2) %計算向量v2的累乘(cumulative product)
[val,ind] = max(v2) %傳回v2的最大值還有他在哪裡
[val1,ind1] = min(v2) %傳回v2的最大值還有他在哪裡
[val2,ind2] = sort(v2) %排序，下面指出他的位置
v2(ind2(4))