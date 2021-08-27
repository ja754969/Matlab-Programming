%close_check.m
result=questdlg('確定要關閉?','Window closing','yes','no','no');
if strcmp(result,'yes') %strcmp函數可用來比較二字串是否相同
    close
end
