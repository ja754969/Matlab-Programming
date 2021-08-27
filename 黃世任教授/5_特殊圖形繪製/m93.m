clear;clc;clf
a1=[1 2 3 6;2 4 1 3;8 6 1 4]
b1=[1 3 5]
bar(b1,a1,'stacked') %stacked把群組內的長方形疊加在一起

set(gca,'xTick',b1) 
set(gca,'xTickLabel',[]) %取消x軸文字說明

ymin=min(min(a1));
xposi=b1; %posi，位置
yposi=(ymin-3)*ones(1,3); %設定y的位置

text(xposi,yposi,{'North','East','South'},...
    'HorizontalAlignment','right','rotation',90) %文字旋轉90度