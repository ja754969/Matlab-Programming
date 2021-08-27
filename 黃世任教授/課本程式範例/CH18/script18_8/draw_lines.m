% draw_lines.m
function draw_lines(str)
global x0 y0 flag;
switch str
    case 'down'
        current_pt=get(gca,'CurrentPoint');
        x0=current_pt(1,1);
        y0=current_pt(1,2);
        flag=1;
    case 'motion'
        if flag==1
            current_pt=get(gca,'CurrentPoint');
            x1=current_pt(1,1);
            y1=current_pt(1,2);
            line([x0,x1],[y0,y1]);
            x0=x1;
            y0=y1;
        end
    case 'up'
        flag=0;
end
            
