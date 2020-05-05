x=-5:0.1:5;
y=(x+sqrt(pi))./(exp(1).^2).*(x<=0)+0.5*log(x+(sqrt(1+x.^2))).*(x>0);

figure;
plot(x,y,'r--+');
legend('y曲线');
xlabel('x坐标');
ylabel('y坐标');
title('绘制已知函数曲线');