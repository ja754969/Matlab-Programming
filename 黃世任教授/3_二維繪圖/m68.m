clear;clc;clf
fplot('x-cos(x^3)-sin(2*x^2)',[-3,3]) %[-3,3]��x�b���d��
%fplot��plot��K�h�F
title('fplot')
xlabel('x-axis')
ylabel('y-axis')

func_1='x-cos(x^3)';
fplot(func_1,[-3,3,-5,5],'or')  %[-5,5]��x�b���d��

saveas(gcf,'ML_1072_03.jpg','jpg');  %�sjpg��
