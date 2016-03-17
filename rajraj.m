function y = rajraj(m)
[xs,y] = ode45(@(t,X)bungee_div3(t,X,m),[0,60],[0;0]);
y=y(:, 1);
y=200-max(y)-5;
end
