function func_no(a,b)
a_avg=mean(a);
a_range=[50,60,70,80,90];
[a_count]=histc(a,a_range);
subplot(2,1,1)
histogram(a,[50,60,70,80,90,100])
title([b,' histogram chart'])

subplot(2,1,2)
[c,ind] = max(a_count);
explode = zeros(1,5);
explode(ind) = 1;
pie(a_count,explode);

title([b,' pie chart'])
legend({'50','60','70','80','90'},...
    'Location','eastoutside')
end