function func_00781035_ex_0701(a1,nm)
%a1=c1
a1_range=[50,60,70,80,90];
[a1_count]=histc(a1,a1_range);

subplot(2,1,1)
hist(a1,[50,60,70,80,90,100])
title(nm,'histogram chart')