%script18_4.m
figure('Position',[80 80 280 220],'Menubar','none');
axes('Position',[0.1 0.25 0.8 0.65]);

h(1)=uicontrol('Style','radio','String','red','Value',1,...
    'Position',[20 10 50 20]);
h(2)=uicontrol('Style','radio','String','green',...
    'Position',[70 10 50 20]);
h(3)=uicontrol('Style','radio','String','blue',...
    'Position',[120 10 50 20]);

set(h(1),'Callback','plot_data(h,''r'',1)');
set(h(2),'Callback','plot_data(h,''g'',2)');
set(h(3),'Callback','plot_data(h,''b'',3)');

plot_data(h,'r',1);