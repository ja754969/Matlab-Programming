function ML_ch08_func11(x,y)
if nargin==1
    xx=1:length(x); %以上
    plot(xx,x)      %以上
                    % plot(x)可替代以上的 xx=1:length(x) ; plot(xx,x)
else
    plot(x,y)
end