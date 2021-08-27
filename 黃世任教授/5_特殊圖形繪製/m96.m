clear;clc;clf
a1=[3 7 4 1]

pie(a1) %畫出向量[3 7 4 1]的圓形圖
%3+7+4+1=15代表100%
%會呈現百分比

pie(a1,[1 0 1 0]) %用1把第3個區塊從圖上分開
%用0連在一起
pie(a1,{'North','South','West','East'}) %用文字取代百分比
pie(a1)
text(-0.6,0.3,'North','color','w','rotation',0) %把North放到(-0.6,0.3)變成白色，旋轉0度
text(0.05,0.4,'West','color','r','rotation',80)
text(0.3,0.1,'East','color','k','FontSize',18)
text(0.05,-0.4,'South','color','g','rotation',-75)

figure(2)
pie3(a1,[0 0 1 0] ) %畫出向量[3 7 4 1]的3維圓形圖
