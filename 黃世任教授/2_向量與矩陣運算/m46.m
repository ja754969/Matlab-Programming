%�`�Ϊ��}�C�إߨ��
clear;clc
a1=zeros(3) %�إߤ@��3*3�����s�x�}
a2=ones(3)  %�إߤ@��3*3����1�x�}
a3=magic(3) %magic square
a1(1,3)=a3(2,2) %��a1(1,3)������a3(2,2)

b1=zeros(3,2)
b2=ones(3,2,2)

c1=diag(a3) %���X�}�Ca3���D�﨤�u(main diagonal)����(*�`�N����X����V�q*)
eye(4) %����4*4�����x�}
eye(3,2) %����3*2�����x�}
a3
c2=zeros(size(a3)) %���ͩMa3�j�p�@�˪���0�x�}
c3=ones(size(a3)) %���ͩMa3�j�p�@�˪���1�x�}