clear;clc;clf
%������4�Ӯɶ������t�P���V
t=[1 2 3 4]; %�ɶ�
y=zeros(1,4) %��4��y�T�w�b0
speed=[5 6 3 7] %���t
theta=[0 90 180 270] %���V
%�V�k�O0��(�F��)
%�V�W�O90��(�_��)
u=speed.*cosd(theta)
v=speed.*sind(theta)
quiver(t,y,u,v) %�b�y�жb��t�My���I�Wø�X�@�ӽb�Y
%�b�Y���j�p��V�ѯx�}u�M�x�}v�ӨM�w

