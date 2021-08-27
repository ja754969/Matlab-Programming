%曾鈺皓_0071035_Matlab簡介_作業10
function [hx]=ML_00781035_func_ex10(x)
%輸出引數 hx 調和平均數
%輸出引數 hx2 所有資料值調和數列
%輸入引數 x 所有資料值   in
% n 資料個數
n=length(x);
total_hx=0;
j=1;
for i=1:n
    if mod(i,24)==0
        hx(j)=24/total_hx;
        j=j+1;
        total_hx=0; %把總和歸零
    else
        if i>n
            break
        end
        if isnan(x(i)) %如果第i項是nan值
            i=i+1;
        else
            if x(i)~=0 %如果第i項是不等於0
                total_hx=total_hx+(1/x(i));
            end
        end
    end
end