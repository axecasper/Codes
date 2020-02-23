function [output]=convert(x,y,z)
a=6378137;
b=6356752.3147;

p=sqrt(x^2+y^2);
lambda=atand(y/x);
e2=(a^2-b^2)/a^2;
fiiapproximate=atand(z/p*(1-e2)^-1);
u=0;
napproximate=a^2/sqrt((a^2*cosd(fiiapproximate)^2)+(b^2*sind(fiiapproximate)^2));
N=a^2/sqrt((a^2*cosd(fiiapproximate)^2)+(b^2*sind(fiiapproximate)^2));
h=p/cosd(fiiapproximate)-N;
fii=atand(z/p*(1-e2*napproximate/(napproximate+h)));

while u==0
   if abs(fii-fiiapproximate)<1
        u=~0;
        disp(h);
        disp(fii);
        disp(lambda);
    else
        fii=fiiapproximate;
    end
end

