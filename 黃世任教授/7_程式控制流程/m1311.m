clear;clc
%�p��}�C�̩Ҧ���ƪ��`�M
a=randi(30,1,6)
total=0;
for i=1:6
    if isprime(a(i))
        fprintf('a(%d)=%d \n',i,a(i))
        total=total+a(i);
    end %end if
end %end for
fprintf('total=%d \n',total)