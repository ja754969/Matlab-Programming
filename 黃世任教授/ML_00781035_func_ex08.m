%��౵q_0071035_Matlab²��_�@�~8
function  pk=ML_00781035_func_ex08(p,k,n)
%�Y�@�S�w�ƥ󦨥\�����v�� p
%n �Ӹ��礤
%���ƥ󥿦n�� k �����\�����v
%���]�䤤�@�Өƥ󦨥\�����v�� p�A�h���n�� k �����\�����v��pk
nk=factorial(n)/factorial(k)/factorial(n-k);
pk=nk*(p^k)*((1-p)^(n-k));