function func11_1(s)
if isstruct(s)
    avg=0;
    for i=1:length(s)
        if avg<mean(s(i).score)
             avg=mean(s(i).score);
             num=i;
        end
    end
    fprintf('%s 分數最高\n',s(num).name)
    fprintf('平均成績為%6.2f\n',avg)
else
    disp('引數不是一個結構陣列')
end