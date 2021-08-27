%function19_1.m
function func19_1(arg)

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
        
        set(h_txt,'Tag','txt');
        set(h_red,'Callback','func19_1 red');
        set(h_white,'Callback','func19_1 white');
        set(h_close,'Callback','func19_1 close');
        
    case 'white'
        h=findobj(0,'Tag','txt');
        set(h,'BackgroundColor',[1 1 1]);
        
    case 'red'
        h=findobj(0,'Tag','txt');
        set(h,'BackgroundColor',[1 0 0]);
        
    case 'close'
        result=questdlg('½T©w­nÃö³¬?','Window closing','yes','no','no');
        if strcmp(result,'yes')
            close
        end
end