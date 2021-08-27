function [n,tp]=ML_00781035_func_ex09(p,rp)
%p:每一枚海對空飛彈每次攻擊的成功機率
%rp:設定機率
%tp:總命中機率
%n:需要的飛彈數量
%此事件正好有 j 次成功的機率
%i 個試驗中
for i=1:20 %發射飛彈次數
    tp=0;
    for j=1:i %正好有 j 次擊中的機率
        sp=ML_00781035_func_ex08(p,j,i);
        tp=tp+sp;
    end
        if tp>=rp
            break;
        end %end if t_prob
end %end for n
n=i %n:需要的飛彈數量