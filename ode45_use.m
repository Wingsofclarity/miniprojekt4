[xs,y] = ode45(@bungee_div,[0,60],[0;0]);
plot(xs,y);
hold;
