cor1=input('Enter the coordinate you wish to use:');
cor2=input('Enter the coordinate you wish to use:');
cor3=input('Enter the coordinate you wish to use:');
d1=norm(cor1-cor2);
d2=norm(cor2-cor3);
d3=norm(cor1-cor3);
u=(d1+d2+d3)/2
Alan=sqrt(u*(u-d1)*(u-d2)*(u-d3))
 