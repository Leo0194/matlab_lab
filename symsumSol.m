
syms i;
y=sqrt(6*(symsum(1/(i^2),i,1,100)));
vpa(y,20)
