clear;clc
a=magic(3)
for i=1:3 %1��3�C
    for j=1:3 %1��3��
        fprintf('a(%d, %d)=%d \n',i,j,a(i,j))
    end  %end for j
end %end for i