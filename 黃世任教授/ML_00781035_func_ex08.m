%曾鈺皓_0071035_Matlab簡介_作業8
function  pk=ML_00781035_func_ex08(p,k,n)
%某一特定事件成功的機率為 p
%n 個試驗中
%此事件正好有 k 次成功的機率
%假設其中一個事件成功的機率為 p，則正好有 k 次成功的機率為pk
nk=factorial(n)/factorial(k)/factorial(n-k);
pk=nk*(p^k)*((1-p)^(n-k));