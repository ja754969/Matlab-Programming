function func_00781035_ex_0701(c1,nm)
%c1:所有學生成績
%nm:成績名稱
c1_range=[50,60,70,80,90]; %設定成績區間
done=hist(c1,c1_range);   %計算各區間的統計值 hist

subplot(2,1,1)
bar(done);    %繪出統計值在各個區間的長條圖
set(gca,'xticklabel',...
    {'50~59','60~69','70~79','80~89','90~100'});%把群組名稱(x座標軸)改為文字
title([nm,'成績分佈(長條圖)']);xlabel('區間');ylabel('區間成績個數')

subplot(2,1,2)
[M,ind_M]=max(done);%找出各區間的統計值最大值的值與位置
explode=zeros(1,5); %設定一個1*5的全0陣列
explode(ind_M)=1;   %把最大值位置的0改為1
pie(done,explode);  %將最大值區域分開
title([nm,'成績分佈(圓形圖)']);
legend({'50~59','60~69','70~79','80~89','90~100'},...
    'Location','NorthEastOutside') %以 legend()函數加入圖例說明
end