% sld_action.m
val=get(h_sld,'Value');
set(h_edit,'String',round(val));
set(h_txt,'BackgroundColor',[val val val]/255);