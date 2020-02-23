x=45;
k=[1 -2 4];
z1=rotz(x);
y1=roty(x);
x1=rotx(x);
a=k*x1;
b=a*y1;
c=b*z1;
disp(c)