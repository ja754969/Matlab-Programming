clear;clc;clf
 data=xlsread('ML_1072_Ex_10_dat.xlsx');
d.date=data(:,1);
d.time=data(:,2);
d.seap=data(:,3);
d.t=data(:,4);
d.td=data(:,5);
d.ws=data(:,6);
d.wd=data(:,7);
d.prep=data(:,8);
d.rh=ML_no_func_ex10_RH(d.t,d.td);
for i=1:7
   D(i,:)=d.date(24*(i-1)+1) ;
end

for i=1:length(d.date)
fprintf('date:%8d time:%2d temp=%4.2f¢XC temp_d=%4.2f¢XC  RH=%4.2f%%\n',d.date(i),d.time(i),d.t(i),d.td(i),d.rh(i))
end
A=cat(2,d.date,d.time,d.t,d.td,d.rh);

hp=ML_no_func_ex10(d.seap);
ht=ML_no_func_ex10(d.t);
htd=ML_no_func_ex10(d.td);
hws=ML_no_func_ex10(d.ws);

B=cat(1,hp,ht,htd,hws);
d.prep(isnan(d.prep)) = 0;
    for k=1:7
   total_prep(k,:)=sum(d.prep(7*(k-1)+1:24*k));
    end
C=cat(2,D,total_prep);
xlswrite('no.xls', A, 'A')
xlswrite('no.xls', B, 'B')
xlswrite('no.xls', C, 'C')

%f
subplot(2,1,1)
% startDate = datenum( '05-01-2019' );
% endDate = datenum( '05-07-2019' );
% x1 = linspace(startDate,endDate,7);
% plotyy(x1,hp,x1,ht)
% ax = gca;
% ax.XTick = x1;
% datetick( 'x' , 'mm/dd/yy' , 'keepticks' )
% title(' SLP and Td')
% xlabel('date')
% ylabel('Sea-Pressure(hPa)')
% yyaxis right
% cla
% %axis([-inf,inf,20,23])
% ylabel('dp(temp^oC)')

startDate = datenum( '05-01-2019' );
endDate = datenum( '05-07-2019' );
x1 = linspace(startDate,endDate,7);
[AX,H1,H2] = plotyy(x1,hp,x1,ht,'plot');


ax = gca;
ax.XTick = x1;
datetick( 'x' , 'mm/dd/yy' , 'keepticks' )
title(' SLP and Td')
xlabel('date')

set(AX(1),'XColor','k','YColor','b');
set(AX(2),'XColor','k','YColor','r');

HH1=get(AX(1),'Ylabel');
set(HH1,'String','Sea-Pressure(hPa)');
set(HH1,'color','b');

HH2=get(AX(2),'Ylabel');
set(HH2,'String','dp(temp^oC)');
set(HH2,'color','r');


subplot(2,1,2)
hist(d.wd,16)
title(' WIND-direction')
xlabel('direction')
ylabel('number')
axis([0, 360,-inf,inf])