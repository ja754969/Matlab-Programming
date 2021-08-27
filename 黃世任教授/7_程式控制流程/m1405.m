clear;clc
tic
clear a %位置未知，程式執行效率大打折扣
for i=1:100000
    a(i)=sin(i)*sin(i);
    %fprintf('i=%d a(i)=%f \n',i,a(i))
end %end for
size(a)
toc

tic
b=zeros(1,100000); %預先配置記憶空間給陣列(位置已知)
for i=1:00000
    b(i)=sin(i)*sin(i);
end %end for
size(b)
toc %比較快