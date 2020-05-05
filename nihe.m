h=[6:2:18];
t1=[18.0 20.0 22.0 25.0 30.0 28.0 24.0];
t2=[15.0 19.0 24.0 28.0 34.0 32.0 30.0];
 
ObjectOfchazhi1=csapi(h,t1);
ObjectOfchazhi2=csapi(h,t2);
 
hh=[6.5 8.5 10.5 12.5 14.5 16.5 18.5];
 
 
resultOfObjectOfchazhi1=fnval(ObjectOfchazhi1,hh)
resultOfObjectOfchazhi2=fnval(ObjectOfchazhi2,hh)
