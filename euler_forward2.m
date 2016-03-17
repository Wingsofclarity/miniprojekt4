function y = euler_forward2(f,x0,y0,xs,n)

i = 1;
q = zeros(3,n);


h=(xs-x0)/n;
xcurrent=x0;
ycurrent=y0;
divcurrent=0;
while (xcurrent<xs)
  q(2,i) = ycurrent(1);
  q(3,i) = ycurrent(2);
  q(1,i) = xcurrent;

  ycurrent=ycurrent+h*f(xcurrent,ycurrent);


  i=i+1;
  xcurrent=xcurrent+h;
end
y = q;
end
