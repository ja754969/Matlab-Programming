clear;clc;clf
s=linspace(31,39,100);
p=linspace(1,999,100);
[ss,pp]=meshgrid(s,p);
fp=-0.0575.*ss+1.710523.*(10^-3).*(ss.^(3/2))...
    -2.154996.*(10^(-4)).*(ss.^2)-7.53.*(10^-3).*pp;
subplot(2,1,1)
mesh(ss,pp,fp)
title('T_f(S,P)海水冰點溫度變化');
xlabel('鹽度');
ylabel('壓力(bar)');
zlabel('海水冰點溫度(^oC)');
[az,el]=view;
view(-147,23); %設定圖形的視角，單位為度

s2=35.6
fp2=-0.0575.*s2+1.710523.*(10^-3).*(s2.^(3/2))...
    -2.154996.*(10^(-4)).*(s2.^2)-7.53.*(10^-3).*p;
p2=20
fp3=-0.0575.*s+1.710523.*(10^-3).*(s.^(3/2))...
    -2.154996.*(10^(-4)).*(s.^2)-7.53.*(10^-3).*p2;

subplot(2,1,2)
[AX,hx1,hx2]=plotyy(fp2,p,fp3,s,'plot') %畫出雙y軸圖
% AX  : 軸 (1*2的陣列)
% hx1 : 線條1(調和平均氣壓)
% hx2 : 線條2(調和平均氣溫)

ax= gca;
title('不同條件下的海水冰點溫度變化')
xlabel('海水冰點溫度')

set(AX(1),'XColor','k','YColor','b'); %把左邊 x 軸的座標改成藍色
set(AX(2),'XColor','k','YColor','r'); %把右邊 x 軸的座標改成紅色

hh1=get(AX(1),'Ylabel');
set(hh1,'String','鹽度為35.6的壓力變化(bar)');
set(hh1,'Linestyle','--','color','b');

hh2=get(AX(2),'Ylabel');
set(hh2,'String','壓力為20bar的鹽度變化');
set(hh2,'Linestyle',':','color','r');
legend('鹽度為35.6','壓力為20bar的',3) %加入曲線說明文字(3代表放在第三象限)

saveas(gcf,'ML_00781035_Final_P2.png','png'); %存png檔