%曾鈺皓_0071035_Matlab簡介_作業10
clear;clc;clf;
ex=xlsread('ML_1072_Ex_10_dat.xlsx');
%把Excel的檔案讀進來
[data1,text,all_data]=xlsread('ML_1072_Ex_10_dat.xlsx');
%(a)
day=data1(:,1) %day年月日、
ot=data1(:,2); %ot觀測時間、
sp=data1(:,3); %sp海平面氣壓、
t=data1(:,4);  %t氣溫、
td=data1(:,5); %td露點溫度、
ws=data1(:,6); %ws風速、
wd=data1(:,7); %wd風向、
pre=data1(:,8);%pre降雨量
rh=ML_00781035_func_ex10_RH(t,td); % rh 相對溼度
for i=1:7 %第1天到第7天
   D(i,:)=day(24*(i-1)+1);%把7天日期重複的部分中拿出第1個當代表
   %放到D的第 i 列        %第1筆日期資料、第25筆日期資料、第49筆日期資料...
end
D;
for i=1:length(day)
fprintf('年月日:%8d 觀測時間:%2d 氣溫=%4.2f°C 露點溫度=%4.2f°C  相對溼度=%4.2f%%\n',...
    day(i),ot(i),t(i),td(i),rh(i))
end
a=cat(2,day,ot,t,td,rh);
%(b) 計算每日氣壓、氣溫、露點溫度、及風速的調和平均數
sp_hx=ML_00781035_func_ex10(sp); %輸出結果是一個1*7的陣列，分別代表每天的資料
t_hx=ML_00781035_func_ex10(t);
td_hx=ML_00781035_func_ex10(td);
ws_hx=ML_00781035_func_ex10(ws);
b=cat(1,sp_hx,t_hx,td_hx,ws_hx); %把以上4個陣列資料一列一列整合起來
%(c) 計算每日總降雨量
pre(isnan(pre))=0; %把資料裡降雨量值為nan值的數值重新設為 0 
%目的 : 不會干擾計算結果
for k=1:7
    total_pre(k,:)=sum(pre(7*(k-1)+1:24*k)); %加總完後放到total_pre的第k列
    %加總pre的第7*(k-1)+1到第24*k筆資料
end
c=cat(2,D,total_pre); %D是前面的7筆日期資料
%(d) 將(a)、(b)、(c)的計算結果依觀測日期、時間,寫到同一 Excel檔不同工作表中
xlswrite('ML_1072_Ex_10_dat.xlsx',a,'A') %把a放到工作表A
xlswrite('ML_1072_Ex_10_dat.xlsx',b,'B') %把b放到工作表B
xlswrite('ML_1072_Ex_10_dat.xlsx',c,'C') %把c放到工作表C
%(e) 以雙 y 軸座標繪製每日的調和平均氣壓、調和平均氣溫隨日期的變化圖
subplot(2,1,1)
startDay = datenum('05-01-2019'); %datenum : Serial date number
endDay = datenum('05-07-2019');   %datenum : 特殊函數
x1=linspace(startDay,endDay,7);   % 7天的日期，設為 x 軸
[AX,hx1,hx2]=plotyy(x1,sp_hx,x1,t_hx,'plot') %左邊sp_hx，右邊t_hx，畫出雙y軸圖
% AX  : 軸 (1*2的陣列)
% hx1 : 線條1(調和平均氣壓)
% hx2 : 線條2(調和平均氣溫)

ax= gca;
ax.XTick = x1; %改變x軸標示
datetick('x','mm/dd/yy','keepticks')
title('2019五月每日調和平均氣壓與氣溫隨日期的變化圖')
xlabel('日期')

set(AX(1),'XColor','k','YColor','b'); %把左邊 x 軸的座標改成藍色
set(AX(2),'XColor','k','YColor','r'); %把右邊 x 軸的座標改成紅色

hh1=get(AX(1),'Ylabel');
set(hh1,'String','調和平均氣壓(hPa)');
set(hh1,'color','b');

hh2=get(AX(2),'Ylabel');
set(hh2,'String','調和平均氣溫(temp^oC)');
set(hh2,'color','r');
%(f)以 0°-360°分為 16 方位(每 22.5 度一方位)，
%繪製出所有觀測資料的風向資料依這 16 方位的直方圖。
subplot(2,1,2)
hist(wd,16) %直方圖
xlabel('風向(度)');ylabel('群組個數');
axis([0,360,-inf,inf])
title('所有觀測資料的風向直方圖(分為16方位)');