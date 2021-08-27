%script16_1.m
figure, hold on
t1=linspace(-3,3,50);
for k=0:5
    ezplot(subs(sol,C8,k))
end
hold off