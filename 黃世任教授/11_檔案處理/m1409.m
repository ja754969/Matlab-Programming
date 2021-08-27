%期末必考
%讀取ML_m1409
clear;clc
m=xlsread('ML_m1409.xlsx') %把Excel的檔案讀進來
[data1,text,all_data]=xlsread('ML_m1409.xlsx')
x0=data1(:,1);
y0=data1(:,2);
v0=data1(:,3);
fprintf('min(x0)=%f max(x0)=%f \n',min(x0),max(x0))
fprintf('min(y0)=%f max(y0)=%f \n',min(y0),max(y0))
[xq,yq]=meshgrid(10:35,0:30); %設定x，y的座標軸範圍，並網格化
%韓幹所有資料(類似經度與緯度)
size(xq) %y是row方向，x是column方向

vq=griddata(x0,y0,v0,xq,yq);   %作線性內插到每一點
xlswrite('testdata_2.xlsx',vq) %把資料輸出寫成Excel格式

clf
surf(xq,yq,vq)
xlabel('x-axis');ylabel('y-axis');zlabel('value');
hold on
plot3(x0,y0,v0,'o')