clear;clc
a=randn(1,10000); %建立一個0到1之間常態分布的1*10000亂數陣列(分號讓結果不會執行)
size(a)
fprintf('max=%f min=%f \n',max(a),min(a))
hist(a,-4:0.2:4)%統計直方圖
fprintf(' mean(a)=%10.8f \n',mean(a))

b=randi([1 24],[1,10000]); %產生1*10000個1到24之間的整數亂數
size(b)
hist(b,1:24)%統計直方圖
fprintf(' mean(b)=%10.8f \n',mean(b))