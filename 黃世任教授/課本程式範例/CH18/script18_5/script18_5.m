%script18_5.m
figure('Position',[80 80 280 180],'Menubar','none');

h_lst1=uicontrol('Style','ListBox','Position',[20 40 120 120],...
    'Max',2,'Min',0,'HorizontalAlignment','left',...
    'String','ice_cream|big mac|french fry|potato|coke');
h_lst2=uicontrol('Style','ListBox','Position',[155 40 110 120],...
    'HorizontalAlignment','left');

h_cpy=uicontrol('Position',[90 10 60 20],'String','Copy');
h_clr=uicontrol('Position',[160 10 60 20],'String','Clear');

clr='set(h_lst2,''String'','' '')';
set(h_cpy,'Callback','item_cpy');
set(h_clr,'Callback',clr);