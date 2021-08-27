%script18_6.m
figure('Position',[80 80 230 160],'Menubar','none');

h_sld=uicontrol('Style','slider','Position',[30 20 100 20],...
    'Max',255,'Min',0,'Value',128,'SliderStep',[1/255,10/255]);

h_edit=uicontrol('Style','edit','Position',[150 20 50 20],...
    'String',get(h_sld,'Value'));

h_txt=uicontrol('Style','text','Position',[30 60 170 80],...
    'BackgroundColor',[128 128 128]/255);

set(h_sld,'Callback','sld_action');