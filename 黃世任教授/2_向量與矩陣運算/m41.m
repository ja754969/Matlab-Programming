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