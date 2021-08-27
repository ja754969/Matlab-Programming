%function19_3.m
function func19_3(arg)
global x0 y0 x1 y1;

if nargin==0
    arg='init';
end

switch(arg)
    case 'init'
        figure('Position',[80 80 280 200],'Menubar','none');     
        axes('Position',[0 0 1 1]);
        axis([0 1 0 1]);
        
        set(gcf,'WindowButtonDownFcn','func19_3 down');
        set(gcf,'WindowButtonUpFcn','func19_3 up');        
        
    case 'down'
        current_pt=get(gca,'CurrentPoint');
        x0=current_pt(1,1);
        y0=current_pt(1,2);
        set(gcf,'WindowButtonMotionFcn','func19_3 motion');
        
    case 'motion'
        current_pt=get(gca,'CurrentPoint');
        x1=current_pt(1,1);
        y1=current_pt(1,2);
        line([x0,x1],[y0,y1]);
        x0=x1;
        y0=y1;
        
    case 'up'
        set(gcf,'WindowButtonMotionFcn',' ');
end