clear;clc;clf
x=linspace(0,100,600);
y=sin(x)./(x+1);

figure(1)
plot(x,y)

figure(2)
semilogx(x,y) %x�b����Ʈy�СAø�Xx-y����ƹ�
%��Ʀr���@��ܤp�ӥt�@��ܤj�A��ݭn�H���ø�ϧe�{

figure(3)
loglog(x,y) %x�b�My�b���O��Ʈy�СAø�Xx-y����ƹ�
%�elog�ϡA�y�жb���Ȥ@�w�n�j��0