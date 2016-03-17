function yb = bungee_acc(t, y, yp)

if(y < 150)
  yb = (686-sign(yp)*0.227*yp^2)/70;
else
  yb = (686-sign(yp)*0.227*yp^2-10*(y-150))/70;
end
end
