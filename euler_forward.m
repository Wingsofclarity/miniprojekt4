function y = euler_forward(f,x0,y0,xs,n)
h=(xs-x0)/n;
xcurrent=x0;
ycurrent=y0;
divcurrent=0;
while (xcurrent<xs)
  ycurrent=f(xcurrent)+h*f'(xcurrent);
  xcurrent=xcurrent+h;
end
y = x;
end
