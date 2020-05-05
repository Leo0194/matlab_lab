f(1)=1;
f(2)=0;
f(3)=1;
max=1;
min=0;
sum=2;
positive=2;
zero=1;
negative=0;
for n=4:100
    f(n)=f(n-1)-2*f(n-2)+f(n-3);
    if f(n)>0
        positive=positive+1;
    end
    
    if f(n)<0
        negative =negative+1;
    end
    
    if f(n)==0
        zero=zero+1;
    end
    
    
    
    if f(n)>max
        max=f(n);
    end
    
    if f(n)<min
        min=f(n);
    end
    sum=f(n)+sum;
    n=n+1;
end
positive
negative
zero
max
min
sum