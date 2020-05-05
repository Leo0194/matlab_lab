function y=solpi(x)

sum=0;
n=x;
for i=1:n
    sum=sum+1/(i^2);
end
y=sqrt(6*sum);

disp("pi is almost :"+y);

