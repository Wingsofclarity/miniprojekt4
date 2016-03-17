[xs,y] = ode45(@bungee_div,[0,60],[0;0]);

q = zeros(length(xs), 1);

for i = 1:length(xs)
	  q(i) = bungee_acc( xs(i), y(i, 1), y(i, 2) );
end

q
