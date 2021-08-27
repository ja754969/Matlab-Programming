%function19_2.m
function func19_2(arg)
global h_txt;

if nargin==0
    arg='init';
end

switch(arg)
    case 'init'
        figure('Position',[80 80 270 150],'Menubar','none');        
        h_close=uicontrol('String','close');
        h_white=uicontrol('String','white','Position',[20 80 60 20]);
        h_red=uicontrol('String','red','Position',[20 110 60 20]);
        h_txt=uicontrol('Style','text','Position',[100 20 150 110]);
        
       % set(h_txt,'Tag','txt');
        set(h_red,'Callback','func19_2 red');
        set(h_white,'Callback','func19_2 white');
        set(h_close,'Callback','func19_2 close');
        
    case 'white'
        set(h_txt,'BackgroundColor',[1 1 1]);
        
    case 'red'
        set(h_txt,'BackgroundColor',[1 0 0]);
        
    case 'close'
        result=questdlg('½T©w­nÃö³¬?','Window closing','yes','no','no');
        if strcmp(result,'yes')
            close
        end
end