%三維繪圖
clear;clc;clf
x=[2 3 4;2 3 4;2 3 4;2 3 4]
y=[0 0 0;1 1 1;2 2 2;3 3 3]
z=[7 7 6;7 7 7;8 8 9;8 8 9]
mesh(x,y,z)  %三維網格圖
mesh(z) %x,y軸從1開始
xlabel('x-axis') 
ylabel('y-axis')
zlabel('z-axis')