A=[2 7 3 1;3 5 2 2;9 4 1 7];
B=[6;4;2];
c=[A,B];
rref(c)
r1=rank(A)
r2=rank(c)

x0=A\B
x1=null(A)