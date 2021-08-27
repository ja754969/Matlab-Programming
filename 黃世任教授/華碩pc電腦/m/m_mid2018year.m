clear;clc
%第1大題
A=[1 1 1;4 2 1;9 3 1]
B=[1 2 3;-1 2 1;2 3 2]
C=[3 5 5;9 29 8;3 8 15]

A1=inv(A)
A2=det(A)
C=[C;8 6 7]
C2=reshape(C,2,6)
D=C(1,:)
C3=C(3,:)
E=C3'
F=A.*B
[MAX,ind]=max(F(:))
[row,column]=ind2sub(size(F),3)

A3=A.^3
A4=A3./B

A5=diag(A)

X1=D/B
X2=A\E

%第2大題


%第3大題
fprintf('It''s mine.\n')
fprintf('It''s %s.\n','mine')

fprintf('15%% students won the award.\n')
fprintf('%d%% students won the award.\n',15)

fprintf('The A\\B is equivalent to inv(A)*B.\n')
fprintf('The A\\B is %s to inv(A)*B.\n','equivalent')

fprintf('''I love MATLAB''\n')
fprintf('''I love %s''\n','MATLAB')

sq=exp(5)
fprintf('sq = %5.3e \n',sq)

c=log(7^10)
fprintf('c=%12.8f',c)