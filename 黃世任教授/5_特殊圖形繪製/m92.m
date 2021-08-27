clear;clc;clf
a1=[1 2 3 6;2 4 1 3;8 6 1 4]
%a1為矩陣，一列視為一個群組
figure(1)
bar(a1)
xlabel('x-axis');ylabel('y-axis')

figure(2)
bar(a1')

figure(3)
bar([1 3 5],a1) %設定x座標軸為[1 3 5]

figure(4)
bar([1 3 5],a1,'stacked') %stacked把群組內的長方形疊加在一起
set(gca,'xTickLabel',{'North','East','South'}) %把群組名稱(x座標軸)改為文字
%個數要對應好
set(gca,'FontSize',16) %設定群組名稱(x座標軸)文字大小
set(gca,'yTickLabel',{'a','b','c','d','e'})