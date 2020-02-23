a=input('enter your angle:');
x=[1 0 0;0 cos(a) -sin(a);0 sin(a) cos(a)]
y=[cos(a) 0 sin(a);0 1 0;-sin(a) 0 cos(a)]
z=[cos(a) -sin(a) 0;sin(a) cos(a) 0; 0 0 1]
v =input('enter your coordinates in 3x1 matrix like [1 -2 4]   :');
s=v*x*y*z