% �w�q���show_action.m,�Ψ���ܷƹ��ƥ�
function show_action(action,h_edit)
global cnt; 		% �w�q�����ܼ�cnt
cnt=cnt+1;
s=get(h_edit,'String');
str=char([int2str(cnt),': ',action,13,s]);
set(h_edit,'String',str);