function wg=FN_00781035_01(h)
if h<=20 & h>0
    wg=100*h;
    result=['實領薪資' num2str(wg) ];
    fprintf('%s \n',result)
elseif (h>=21 & h <= 25)
    wg=20*100+(h-20)*100*1.5;
    result=['實領薪資' num2str(wg) ];
    fprintf('%s \n',result)
elseif (h>=26 & h <= 30)
    wg=20*100+5*100*1.5+(h-25)*100*2;
    result=['實領薪資' num2str(wg) ];
    fprintf('%s \n',result)
elseif h>30
    wg=20*100+5*100*1.5+5*100*2+(h-30)*100*3;
    result=['實領薪資' num2str(wg) ];
    fprintf('%s \n',result)
else 
    wg=0;
    fprintf('沒去工作齁??')
end
end