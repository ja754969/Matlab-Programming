function [sp]=ML_no_func_ex08(k,n,p)
nk=factorial(n)/(factorial(k)*factorial(n-k));
sp=nk*p^k*(1-p)^(n-k);
end