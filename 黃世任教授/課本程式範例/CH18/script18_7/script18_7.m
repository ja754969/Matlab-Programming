%script18_7.m
global cnt;
cnt=0;
figure('Position',[80 80 280 180],'Menubar','none');
h_edit=uicontrol('Style','edit','Position',[20 20 120 140],...
    'Max',2,'Min',0,'HorizontalAlignment','left');

set(gcf,'WindowButtonDownFcn','show_action(''mouse down'',h_edit)');
set(gcf,'WindowButtonMotionFcn','show_action(''mouse Motion'',h_edit)');
set(gcf,'WindowButtonUpFcn','show_action(''mouse up'',h_edit)');