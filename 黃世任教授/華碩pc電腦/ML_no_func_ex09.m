function [n,tp]=ML_no_func_ex09(p,rp)
for i=1:20
    tp=0;
    for j=1:i
       sp = ML_no_func_ex08(j,i,p);
       tp=tp+sp;
    end
    if tp >=rp
       break;
    end  %end if t_prob
end   %end for n
n=i;