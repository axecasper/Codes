Date=[2018,11,25,10,15,00];
%keplarian orbit parameters
a=26560297.936
m=2.085953132
w=0.696555622
L=-2.411553649
i=0.973712295
e=0.008

Check=0
x=0
while 1
  x=m+e*cos(x);
    if x-Check<10^-9
        break
    end
   Check=x;
end
r=a*[cos(x)-e;sqrt(1-e^2)*sin(x);0]
yer=Coor(-L,3)*Coor(-i,1)*Coor(-w,3)*r %yer sabit koordinat 

%equinox based convetion
[ksi,omg,zet]=precesion(Date(1),Date(2),Date(3),Date(4),Date(5),Date(6));%iao1976 precession model angle
[eps,dpsi,edot]=Nuta(Date(1),Date(2),Date(3),Date(4),Date(5),Date(6)); %iao1980 nutation model angle
angle=gast(Date(1),Date(2),Date(3),Date(4),Date(5),Date(6)); %gast angle date
%Transpose
TPrecession=(Coor(deg2rad(-1*zet),3)*Coor(deg2rad(omg),2)*Coor(deg2rad(-1*ksi),3)).' 
TNutation=(Coor(deg2rad(-1*(eps+edot)),1)*Coor(deg2rad(-1*dpsi),3)*Coor(deg2rad(eps),1)).'
TEarth=Coor(angle,3).'
Rotasyon=TPrecession*TNutation*TEarth
%Last Result
SatellitePosition=Rotasyon*yer %uzay sabit koordiantý



