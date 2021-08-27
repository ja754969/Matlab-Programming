%曾鈺皓_0071035_Matlab簡介_作業10
function [hx,hx2]=ML_00781035_func_ex10(x)
%輸出引數 hx 調和平均數
%輸出引數 hx2 所有資料值調和數列
%輸入引數 x 所有資料值
% n 資料個數
n=length(x);
total_hx=0;
for i=1:n
    x(i)=1/x(i);
    total_hx=total_hx + x(i);
end
hx2=x(1:n);
hx=n/total_hx;
end