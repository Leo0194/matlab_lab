x=linspace(0,2*pi,101);
y=(0.5+(3*sin(x))./(1+x.^2)).*cos(x);

figure
plot(x,y,'r-o');
title('y=(0.5+(3*sin(x))./(1+x.^2)).*cos(x)的曲线如下图所示');