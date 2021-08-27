%曾鈺皓 0071035 Matlab 簡介_作業3
clear;clc
M = [1 2 3;21 22 23;31 32 33;41 42 43]
%以 fprintf()函數顯示出矩陣 M 裡,第 1 列(row)第 3 行(column)的元素的位置及值。
a = M(1,3)
ind_a=sub2ind(size(M),1,3) %將大小為size(M)的矩陣的二維索引值(1,3)轉換成一維索引值ind_a
fprintf('ind_a=%d , value_a=%d \n',ind_a,a)
%取出矩陣 M 裡,第 2 列(row)的第 2~3 行(column)的元素。
b = M(2,2:3)
%取出矩陣 M 裡,第 3 行(column)的所有元素。
c = M(:,3)
%將 M 矩陣的元素,分別存成A及B
A = [M(1,:);M(4,:)]
B = [M(2,:);M(3,:)]
%試將矩陣 A 和 B 分別存成三維矩陣的第 1 頁(page)和第 2 頁(page) ,並另存成一新陣列。
e1(:,:,1) =  A
e1(:,:,2) =  B
%試將矩陣 M 利用 reshape()函數將維度改為 1(row) x 12(column)向量,並另存成一新陣列。
f1 = reshape(M,1,12)
%試將矩陣 M 利用 reshape()函數將維度改為3列(row)x 4行矩陣,並另存成一新陣列。
g1 = reshape(M,3,4)
%試將矩陣 M 的每一列(row)的元素反向排列,使其成為M1
M1 = fliplr(flipud(M))
%將一維陣列[4 24 34 44]加到陣列 M 的第 4 行,使其成為 4x4 陣列,並另存成一新陣列。
i1=[M(1,:) 4;M(2,:) 24;M(3,:) 34;M(4,:) 44]
%將上述 4x4 陣列的對角線元素取出,再以此對角線元素為對角元素,建立一新矩陣。
j1=diag(i1)
j2 = [j1(1,1) 0 0 0;0 j1(2,1) 0 0;0 0 j1(3,1) 0;0 0 0 j1(4,1)] %方法一
j3 = diag(diag(i1)) %方法二
%試以 magic()函數建立一個 5x5 的方陣,並將它設定給矩陣 AK,
%再以 Matlab 語法驗證矩陣 AK的每一直行(column)、每一橫列(row)、及對角線的總和均為 65。
AK = magic(5)
k1 = sum(AK) %每一直行總和
K2 = [sum(AK(1,:)) sum(AK(2,:)) sum(AK(3,:)) sum(AK(4,:)) sum(AK(5,:))] %每一橫列總和

AK_ROT=rot90(AK) %將AK旋轉90度
K3 = [sum(diag(AK)) sum(diag(AK_ROT))] %兩個主對角線的個別總和