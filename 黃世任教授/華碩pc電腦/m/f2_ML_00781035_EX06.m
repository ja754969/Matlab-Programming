clear;clc;clf;
%���]�Q�� S=35,?�׬� T=10�XC,���O�d�� 0 < p < 1000
%�p��K�� �lstp �H���O�����ܤ�,��ø�s���G��(P, �lstp)��
subplot(3,1,1)
s3=35;
t3=10;
p3=linspace(0,1000,100);
dense3=den_funct(s3,t3,p3);
plot(p3,dense3)
xlabel('���O(P)');ylabel('�K��(�lstp)');
%(D) ���]�Q�� S=35,���O�� p=0 bar,?�׽d�� 1 < t < 30�XC
%�p��K�� �lstp �H?��(T)���ܤ�,��ø�s���G��(T, �lstp)��
subplot(3,1,2)
s4=35;
t4=linspace(1,30,100);
p4=0
dense4=den_funct(s4,t4,p4);
plot(t4,dense4)
xlabel('�ū�(T)');ylabel('�K��(�lstp)');
%(E) ���]?�׬� T=10�XC,���O�� p=0 bar,�Q�׽d�� 0 < S < 40
%�p��K�� �lstp �H�Q��(S)���ܤ�,��ø�s���G��(S, �lstp)�ϡC
subplot(3,1,3)
s5=linspace(0,40,100);
t5=10
p5=0
dense5=den_funct(s5,t5,p5);
plot(s5,dense5)
xlabel('�Q��(psu)');ylabel('�K��(�lstp)');