clear;clc
A=[3 2 4;5 7 3;1 6 0]
B=[0 2 -2;7 4 3;8 -4 -5]
F=[-6;2;1]
C(:,:,1)=A
C(:,:,2)=B
%[r,c,p]=ind2sub(size(C),10),�hr, c, p���O����?
[r,c,p]=ind2sub(size(C),10)
%ind0 = sub2ind(size(C),2,2,2), �hind0�Ȭ���?
ind0=sub2ind(size(C),2,2,2)
%E = reshape(A,1,9), �hsum(E)�Ȭ���?
E=reshape(A,1,9)
E1=sum(E)
% A X=F, �D(x1,x2,x3)���O����?
X=A\F
fprintf('x1=%g \nx2=%g \nx3=%g \n',X(1,1),X(2,1),X(3,1))