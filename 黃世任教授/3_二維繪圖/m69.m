clear;clc;clf
ezplot('x^2*sin(x^2)/exp(x)',[0,10,-1.0,1.0])
%ezplot又比fplot更方便了
ezplot('x^3+4*x^2-3*x+1-y^2')
func_1='cos(2*t)';func_2='sin(6*t)';
ezplot(func_1,func_2,[0,pi]),... %參數繪圖
    axis([-1.5,1.5,-1.2,1.2])

%屬性編輯區