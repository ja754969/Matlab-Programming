function ML_ch08_func11(x,y)
if nargin==1
    xx=1:length(x); %�H�W
    plot(xx,x)      %�H�W
                    % plot(x)�i���N�H�W�� xx=1:length(x) ; plot(xx,x)
else
    plot(x,y)
end