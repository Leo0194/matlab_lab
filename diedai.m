a=input('请输入一个整数a:');
b=input('请输入一个整数b:');

x=1;
n=0;

while 1
    
    
    if   abs(x-a/(b+x)<=10e-5)&n>500 
          break;
    end
    
   x=a/(b+x);
   n=n+1;
    
end
x    
r1=(-b+sqrt(b^2+4*a))/2
r2=(-b- sqrt(b^2+4*a))/2