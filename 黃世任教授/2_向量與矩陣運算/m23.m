clear
v1 = [1:5]
a1 = sum(v1)
a2 = prod(v1)
a3 = max(v1)
a4 = min(v1)
a5 = sort(v1)
a6 = sort(v1,'descend')
v2 = [2 7 8 3]
b1 = sum(v2)
b2 = prod(v2)
b3 = max(v2)
b4 = min(v2)
b5 = sort(v2)%�Ѥp��j�Ƨ�
b6 = sort(v2,'descend') %�Ѥj��p�Ƨ�
b7 = cumsum(v2) %�p��V�qv2���֥[(cumulative sum)
b8 = cumprod(v2) %�p��V�qv2���֭�(cumulative product)
[val,ind] = max(v2) %�Ǧ^v2���̤j���٦��L�b����
[val1,ind1] = min(v2) %�Ǧ^v2���̤j���٦��L�b����
[val2,ind2] = sort(v2) %�ƧǡA�U�����X�L����m
v2(ind2(4))