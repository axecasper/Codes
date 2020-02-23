function a=gast(y,mo,d,h,m,s)

G=6.60;
if mo==1
    daym=0;
end
if mo==2
    daym=31;
end
if mo==3
    daym=59;
end
if mo==4
    daym=90;
end
if mo==5
    daym=120;
end
if mo==6
    daym=151;
end
if mo==7
    daym=181;
end
if mo==8
    daym=212;
end
if mo==9
    daym=243;
end
if mo==10
    daym=273;
end
if mo==11
    daym=304;
end
if mo==12
    daym=334;
end
day=daym+d;
minute=m/60;
t=h+minute;
gst=G+0.0657098244*day+1.00273791*t; %saat cinsinden
disp(gst)
dakikayap=gst*60
%1 dakika = 6 derece
derece=dakikayap*6
gast=derece+11820,124
disp(gast)

    