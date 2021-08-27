%資料的取得方法
tic
clear;clc
a=[1 3 5 nan 9 11]
total=0 %總和
k=0     %第k筆資料
for i=1:length(a)
    if (~isnan(a(i)))     %不是nan值才執行
        total=total+a(i); % nan值無法計算
        k=k+1;
    end %end if
    fprintf('a(%d)=%d %10.2f k=%d \n',i,a(i),total,k)
end
toc