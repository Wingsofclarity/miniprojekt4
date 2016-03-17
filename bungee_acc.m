function yb = bungee_acc(t, y, yp,rep)

if(y < rep)
  yb = (686-sign(yp)*0.227*yp^2)/70;
else
  yb = (686-sign(yp)*0.227*yp^2-10*(y-rep))/70;
end
end
