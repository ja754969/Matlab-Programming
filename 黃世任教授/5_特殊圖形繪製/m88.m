%��צV�q����ø�s
%���Hgradient()�p���סA�A�Hquiver()ø�X�ϧ�
clear;clc;clf
x=[-2:0.2:2];
y=[-2:0.2:0.2];
[xx,yy]=meshgrid(x,y)
zz=sin(xx).*cos(yy);

figure(1)
surf(xx,yy,zz)
xlabel('x-axis');ylabel('y-axis')
[u,v]=gradient(zz);%�@�|�}zz�p��X�C�@�Ӹ���I�����
%�ç�x��V����׳]���x�}u�A��y��V����׳]���x�}v

figure(2)
quiver(xx,yy,u,v) %�b�y�жb��xx�Myy���I�Wø�X�@�ӽb�Y
%�b�Y���j�p��V�ѯx�}u�M�x�}v�ӨM�w