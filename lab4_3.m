x=-5:0.1:5;
y=(x+sqrt(pi))./(exp(1).^2).*(x<=0)+0.5*log(x+(sqrt(1+x.^2))).*(x>0);

figure;
plot(x,y,'r--+');
legend('y����');
xlabel('x����');
ylabel('y����');
title('������֪��������');