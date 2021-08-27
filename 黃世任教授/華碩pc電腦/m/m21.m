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