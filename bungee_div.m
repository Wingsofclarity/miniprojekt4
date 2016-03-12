function y = bungee_div(t,X)
f1=(686-sign(X(2))*0.227*X(2)^2)/70;
f2=(686-sign(X(2))*0.227*X(2)^2-10*(X(1)-150))/70;
if (X(1)<=150)
  y=[X(2),f1];
else
  y=[X(2),f2];
end
end
