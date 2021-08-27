%script18_3.m
figure('Position',[80 80 280 220],'Menubar','none');
axes('Position',[0.1 0.25 0.8 0.65]);

h_chk=uicontrol('Style','checkbox','String','Grid','Position',[20 10 50 20]);
h_pop=uicontrol('Style','popupmenu','String','20|40|60','Position',[80 10 50 20]);

cmd1='set(h_txt,''BackgroundColor'',''white'')';
cmd2='set(h_txt,''BackgroundColor'',''red'')';

set(h_pop,'Callback','my_plot');
set(h_chk,'Callback','grid');
my_plot