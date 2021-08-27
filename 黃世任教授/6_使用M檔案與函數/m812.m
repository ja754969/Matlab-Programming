clear;clc;clf
x=[-2:0.2:2]
y=[-2:0.2:2]
[xx,yy]=meshgrid(x,y);
zz=yy./(xx.^2+yy.^2+1);
surf(xx,yy,zz)

%��X�C�@�i�Ϫ��k�V�q
[u,v,w]=surfnorm(xx,yy,zz); %�Q��xx,yy,zz�Ҵy�z�������p��k�V�q
hold on %�P�ɵe�Xsurfnorm(xx,yy,zz)�Mquiver3(xx,yy,zz,u,v,w)
quiver3(xx,yy,zz,u,v,w,0.4) %ø�X�T�����V�q��
%�����Ʀr����b�Y�j�p

%�i���Φb���t�M�y�t
%�y���M�����b��V�W���Ҥ��P
%�y�t�b0�׬O�V�_
%���t�b0�׬O�V�F