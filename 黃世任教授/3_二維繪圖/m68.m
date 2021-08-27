clear;clc;clf
fplot('x-cos(x^3)-sin(2*x^2)',[-3,3]) %[-3,3]為x軸的範圍
%fplot比plot方便多了
title('fplot')
xlabel('x-axis')
ylabel('y-axis')

func_1='x-cos(x^3)';
fplot(func_1,[-3,3,-5,5],'or')  %[-5,5]為x軸的範圍

saveas(gcf,'ML_1072_03.jpg','jpg');  %存jpg檔
