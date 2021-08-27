%%
%��1�j�D
clear;clc
A=[2 2 5;-2 1 2;6 3 9]
B=[1 1 1;2 3 4;3 2 -1]
C=[7 12 6;9 29 8;4 3 5]
A1=inv(A)
A2=det(A)
A3=[A;8 6 7]
A4=reshape(A3,2,6)

D=C(2,:)'
E=B(3,:)

F=A.*B
[MAX,ind]=max(F(:))
[row,column]=ind2sub(size(F),3)

A5=A.^2
A6=A5./B

A7=diag(A)

X1=B\D
X2=E/A
%%
%��2�j�D
clear;clc
a=randi([1,200],[1,100])
r=a.*10^-5

fprintf('�B�w�ɥb�|�̤p��:%g \n',min(r(:)))
fprintf('�B�w�ɥb�|�̤j��:%g \n',max(r(:)))

r_sort=sort(r)

vt=184.*(r_sort.^0.5)

plot(r_sort,vt,'-o','LineWidth',2)
xlabel('�B�w�b�| (m)');ylabel('�׺ݳt��(m/s)');title('�B�w�׺ݳt��','fontsize',20)
%%
%��3�j�D
clear;clc
fprintf('It''s sunny day. \n')
fprintf('It''s %s day. \n','sunny')

fprintf('35%% students are near sight. \n')
fprintf('%d%% students are near sight. \n',35)

fprintf('The B//A is equivalent to B*inv(A). \n')
fprintf('The B//%c is equivalent to B*inv(A). \n','A')

fprintf('The symbol of\\\\n is new line. \n')
fprintf('The %s of\\\\n is new line. \n','symbol')

sq=exp(3)
fprintf('sq = %5.3e \n',sq)

E=exp(5)
fprintf('E = %12.8f',E)