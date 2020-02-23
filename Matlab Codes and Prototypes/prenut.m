function a=prenut(y,mo,d,h,m,s)
a=juliandate(y,mo,d,h,m,s);
t=(a-2451545)/36525;
z=2306.2181^360*t*+1.09468^360*t^2+0.018203^360*t^3;
teta=2004.3109^360*t-0.42665^360*t^2-0.041833^360*t^3;
c=2306.2181^360*t+0.30188^360*t^2+0.017998^360*t^3;
r1=[cosd(-z) sind(-z) 0 ; -sind(-z) cosd(-z) 0; 0 0 1];
r2=[cosd(teta) 0 -sind(teta); 0 1 0; sind(teta) 0 cosd(teta)];
r3=[cosd(-c) sind(-c) 0; -sind(-c) cosd(-c) 0; 0 0 1];
p=r1*r2*r3;
disp(p)
end
