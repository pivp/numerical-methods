x = -6 : 0.00001 : 6;
y = x.^7 - 8.*x.^5 - 6.*x.^3 + 15.*x - 3;
hold on;
xlim([-6 6])
ylim([-300 300])
plot(x,y)