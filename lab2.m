x=[-5,-3,1,2,2.5,3,5];
if x<0 & x~=-3
    y=x.*x+x-6;
elseif  x>=0&x<5 & x~=2&x~=3
    y=x.*x-5*x+6;
else
    y=x.*x-x+1;
end

y