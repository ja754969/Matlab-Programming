function wg=FN_00781035_Final_01(h)
%輸入引數 h : 工讀總時數
%輸出引數 wg: 實領薪資
if h<=20 & h>0
    wg=100*h;
    result=['實領薪資' num2str(wg) ];
    fprintf('%s \n',result);
elseif (h>=21 & h <= 25)
    wg=20*100+(h-20)*100*1.5;
    result=['實領薪資' num2str(wg) ];
    fprintf('%s \n',result);
elseif (h>=26 & h <= 30)
    wg=20*100+5*100*1.5+(h-25)*100*2;
    result=['實領薪資' num2str(wg) ];
    fprintf('%s \n',result);
elseif h>30
    wg=20*100+5*100*1.5+5*100*2+(h-30)*100*3;
    result=['實領薪資' num2str(wg) ];
    fprintf('%s \n',result);
else 
    wg=0;
    fprintf('沒去工作齁??');
end
end