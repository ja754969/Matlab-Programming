function func11_1(s)
if isstruct(s)
    avg=0;
    for i=1:length(s)
        if avg<mean(s(i).score)
             avg=mean(s(i).score);
             num=i;
        end
    end
    fprintf('%s ���Ƴ̰�\n',s(num).name)
    fprintf('�������Z��%6.2f\n',avg)
else
    disp('�޼Ƥ��O�@�ӵ��c�}�C')
end