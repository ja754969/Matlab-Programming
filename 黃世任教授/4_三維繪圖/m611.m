clear;clc;clf;
%x�i�H��@�n��
%y�i�H��@�g��
%z�N����v���ܶq
%���v��s�ܦ���
vx=2:4 %�إߤ@�ӦV�qvx�A���Z��1�A�d��q2��4
vy=0:3 %�إߤ@�ӦV�qvy�A���Z��1�A�d��q0��3
[xx,yy]=meshgrid(vx,vy)
zz=sqrt(xx.*yy);
mesh(xx,yy,zz) %�إ�xx�Pyy�x�}�A�H��mesh()ø�s�T�������

