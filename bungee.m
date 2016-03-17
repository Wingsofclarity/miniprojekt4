M = euler_forward2(@bungee_div, 0, [0; 0], 60, 3000);

X = M(1, :);
Y = M(2:3, :);

plot(X, Y);
