%²���T��ø�Ϩ�� ezmesh
clear;clc;clf;
ezmesh('x/(x^2+y^2+1)',[-7,7,-6,6]) 
%''�����r��A[]����ø�Ͻd��A�èϥ�60*60�����ø��
func='exp(-0.2*x)*cos(t)';
ezmesh(func,[-pi,2*pi,-2,12],36) %���w�H36*36�Ӻ����Iø��
ezsurf(func,[-pi,2*pi,-2,12],36) %���w�H36*36�Ӻ����Iø�ϡA���歱�|�W��