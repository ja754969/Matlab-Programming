function [n,tp]=ML_00781035_func_ex09(p,rp)
%p:�C�@�T����ŭ��u�C�����������\���v
%rp:�]�w���v
%tp:�`�R�����v
%n:�ݭn�����u�ƶq
%���ƥ󥿦n�� j �����\�����v
%i �Ӹ��礤
for i=1:20 %�o�g���u����
    tp=0;
    for j=1:i %���n�� j �����������v
        sp=ML_00781035_func_ex08(p,j,i);
        tp=tp+sp;
    end
        if tp>=rp
            break;
        end %end if t_prob
end %end for n
n=i %n:�ݭn�����u�ƶq