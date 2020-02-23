function [ ksi,omg,zet ] = precesion(y,m,d,h,min,s)
%describe the precession angles.
%Inputs : year,month,day,hour,min,sec 
format longG
UT = h+ min/60 +s*3600;
JD=floor(365.25*y)+floor(30.6001*(m+1))+d+UT/24+1720981.5;
T=(JD-2451545)/36525;
g=(2*pi*(357.528+35999.050*T))/360;
TDB=JD+0.001658*sind(g+0.0167*sind(g));
TDB=(TDB-2451545.0)/36525;
zet=2306.2181*TDB+1.09468*TDB.^2+0.018203*TDB.^3;
zet=zet/3600;
omg=2004.3109*TDB-0.42665*TDB.^2+0.041833*TDB.^3;
omg=omg/3600;
ksi=2306.2181*TDB+0.30188*TDB.^2+0.017998*TDB.^3;
ksi=ksi/3600;

end
