%曾鈺皓_00781035_Matlab簡介_作業2
clear;clc
%第1題
a=5
v1=whos('a')
fprintf('a_class = %s \na_bytes = %d',v1.class,v1.bytes)

a2=single(a)
v2=whos('a2')
fprintf('a2_class = %s \na2_bytes=%d',v2.class,v2.bytes)

a3=int8(a2)
v3=whos('a3')
fprintf('a3_class = %s \na3_bytes=%d\n',v3.class,v3.bytes)
%第2題
b1='NTOU'
fprintf(' N  T  O  U \n%d %d %d %d\n',double(b1))
%第3題
a1=11;b1=8
fprintf('a1= %d,b1=%3d,a1+b1=%7.4f\n',...
    a1,b1,a1+b1)
fprintf('a1= %d,b1=%3d,a1*b1=%7.4f\n',...
    a1,b1,a1*b1)
fprintf('a1= %d,b1=%3d,a1*b1=%7.4f\n',...
    a1,b1,a1/b1)
fprintf('You''re a good programmer.\n')
fprintf(' The rain rate is 35%%.\n')
fprintf('  This is back slash\\.\n')
%第4題
v4=sqrt(2)
v5=exp(3)
v6=single(4)
v7=v4+v6
fprintf('v4,%s,%g\nv5,%s,%g\nv6,%s,%g\nv7,%s,%g\n',...
    class(v4),v4,class(v5),v5,class(v6),v6,class(v7),v7)