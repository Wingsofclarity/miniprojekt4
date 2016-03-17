function yb = bungee_mass(t, y, yp,mass)
rope=48.5;
grav=9.82;
W=mass*grav;
c=W/55^2;

if(y < rope)
  yb = (W-sign(yp)*c*yp^2)/mass;
else
  yb = (W-sign(yp)*c*yp^2-10*(y-rope))/mass;
end
end
