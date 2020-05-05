function y=grade2(x)
    int8 (x);
    int8 (10);
    s=x/10;
    d=floor(s);
    %disp(d);
    
switch (d)
    case 10
    case 9
       disp('A')
    case 8
        disp('B')
    case 7
        disp('C')
    case 6
        disp('D')
    case 5
        disp('E')
    case 4
        disp('E')
    case 3
        disp('E')
    case 2
        disp('E')
    case 1
        disp('E')
    case 0
        disp('E')
    otherwise
        disp('wrong input!')
end
