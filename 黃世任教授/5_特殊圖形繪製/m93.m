clear;clc;clf
a1=[1 2 3 6;2 4 1 3;8 6 1 4]
b1=[1 3 5]
bar(b1,a1,'stacked') %stacked��s�դ���������|�[�b�@�_

set(gca,'xTick',b1) 
set(gca,'xTickLabel',[]) %����x�b��r����

ymin=min(min(a1));
xposi=b1; %posi�A��m
yposi=(ymin-3)*ones(1,3); %�]�wy����m

text(xposi,yposi,{'North','East','South'},...
    'HorizontalAlignment','right','rotation',90) %��r����90��