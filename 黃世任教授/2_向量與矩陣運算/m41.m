clear;clc
A = [5 nan 3 8 6 2] %nan��S�F�F
mean(A) %������
nanmean(A) %������
sum(A) %�`�M
nansum(A) %�`�M

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