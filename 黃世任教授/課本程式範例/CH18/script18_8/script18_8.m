%script18_8.m
figure('Position',[80 80 280 220],'Menubar','none');
axes('position',[0.15 0.15 0.8 0.8]);
axis([0 1 0 1]);

set(gcf,'WindowButtonDownFcn','draw_lines(''down'')');
set(gcf,'WindowButtonMotionFcn','draw_lines(''motion'')');
set(gcf,'WindowButtonUpFcn','draw_lines(''up'')');