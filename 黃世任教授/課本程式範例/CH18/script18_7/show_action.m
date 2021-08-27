% ﹚竡ㄧ计show_action.m,ノㄓ陪ボ菲公ㄆン
function show_action(action,h_edit)
global cnt; 		% ﹚竡办跑计cnt
cnt=cnt+1;
s=get(h_edit,'String');
str=char([int2str(cnt),': ',action,13,s]);
set(h_edit,'String',str);