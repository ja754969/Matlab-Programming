%��������
%Ū��ML_m1409
clear;clc
m=xlsread('ML_m1409.xlsx') %��Excel���ɮ�Ū�i��
[data1,text,all_data]=xlsread('ML_m1409.xlsx')
x0=data1(:,1);
y0=data1(:,2);
v0=data1(:,3);
fprintf('min(x0)=%f max(x0)=%f \n',min(x0),max(x0))
fprintf('min(y0)=%f max(y0)=%f \n',min(y0),max(y0))
[xq,yq]=meshgrid(10:35,0:30); %�]�wx�Ay���y�жb�d��A�ú����
%���F�Ҧ����(�����g�׻P�n��)
size(xq) %y�Orow��V�Ax�Ocolumn��V

vq=griddata(x0,y0,v0,xq,yq);   %�@�u�ʤ�����C�@�I
xlswrite('testdata_2.xlsx',vq) %���ƿ�X�g��Excel�榡

clf
surf(xq,yq,vq)
xlabel('x-axis');ylabel('y-axis');zlabel('value');
hold on
plot3(x0,y0,v0,'o')