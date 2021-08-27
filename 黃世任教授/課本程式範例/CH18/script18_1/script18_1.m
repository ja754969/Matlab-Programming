%script18_1.m
figure('Position',[80 80 270 150],'Menubar','none');
h_close=uicontrol('String','close');
h_white=uicontrol('String','white','Position',[20 80 60 20]);
h_red=uicontrol('String','red','Position',[20 110 60 20]);
h_txt=uicontrol('Style','text','Position',[100 20 150 110]);

cmd1='set(h_txt,''BackgroundColor'',''white'')';
cmd2='set(h_txt,''BackgroundColor'',''red'')';

set(h_close,'Callback','close');
set(h_white,'Callback',cmd1);
set(h_red,'Callback',cmd2);