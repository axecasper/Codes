%juliandate([y,mo,d,h,mi,s])

%Command Window k�sm�na Julian(y�l,ay,g�n,saat,dakika,saniye) olarak
%girince o tarihteki leap second yazacakt�r.

function a=difference(y,mo,d,h,mi,s)
a= juliandate(y,mo,d,h,mi,s);

leap;    
    function leap
        if a<juliandate(1972,06,30,23,59,60)
            disp('Difference TAI vs. UTC (leap second): 10')
        elseif juliandate(1972,06,30,23,59,60)<=a && a<juliandate(1972,12,31,23,59,60)
            disp('Difference TAI vs. UTC (leap second): 11')
        elseif juliandate(1972,12,31,23,59,60)<=a && a<juliandate(1973,12,31,23,59,60)
            disp('Difference TAI vs. UTC (leap second): 12')
        elseif juliandate(1973,12,31,23,59,60)<=a && a<juliandate(1974,12,31,23,59,60)
            disp('Difference TAI vs. UTC (leap second): 13')
        elseif juliandate(1974,12,31,23,59,60)<=a && a<juliandate(1975,12,31,23,59,60)
            disp('Difference TAI vs. UTC (leap second): 14')
        elseif juliandate(1975,12,31,23,59,60)<=a && a<juliandate(1976,12,31,23,59,60)
            disp('Difference TAI vs. UTC (leap second): 15')
        elseif juliandate(1976,12,31,23,59,60)<=a && a<juliandate(1977,12,31,23,59,60)
            disp('Difference TAI vs. UTC (leap second): 16')
        elseif juliandate(1977,12,31,23,59,60)<=a && a<juliandate(1978,12,31,23,59,60)
            disp('Difference TAI vs. UTC (leap second): 17')
        elseif juliandate(1978,12,31,23,59,60)<=a && a<juliandate(1979,12,31,23,59,60)
            disp('Difference TAI vs. UTC (leap second): 18')
        elseif juliandate(1979,12,31,23,59,60)<=a && a<juliandate(1981,06,30,23,59,60)
            disp('Difference TAI vs. UTC (leap second): 19')
        elseif juliandate(1981,06,30,23,59,60)<=a && a<juliandate(1982,06,30,23,59,60)
            disp('Difference TAI vs. UTC (leap second): 20')
        elseif juliandate(1982,06,30,23,59,60)<=a && a<juliandate(1983,06,30,23,59,60)
            disp('Difference TAI vs. UTC (leap second): 21')
        elseif juliandate(1983,06,30,23,59,60)<=a && a<juliandate(1985,06,30,23,59,60)
            disp('Difference TAI vs. UTC (leap second): 22')
        elseif juliandate(1985,06,30,23,59,60)<=a && a<juliandate(1987,31,12,23,59,60)
            disp('Difference TAI vs. UTC (leap second): 23')
        elseif juliandate(1987,31,12,23,59,60)<=a && a<juliandate(1989,31,12,23,59,60)
            disp('Difference TAI vs. UTC (leap second): 24')
        elseif juliandate(1989,31,12,23,59,60)<=a && a<juliandate(1990,31,12,23,59,60)
            disp('Difference TAI vs. UTC (leap second): 25')
        elseif juliandate(1990,31,12,23,59,60)<=a && a<juliandate(1992,06,30,23,59,60)
            disp('Difference TAI vs. UTC (leap second): 26')
        elseif juliandate(1992,06,30,23,59,60)<=a && a<juliandate(1993,06,30,23,59,60)
            disp('Difference TAI vs. UTC (leap second): 27')
        elseif juliandate(1993,06,30,23,59,60)<=a && a<juliandate(1994,06,30,23,59,60)
            disp('Difference TAI vs. UTC (leap second): 28')
        elseif juliandate(1994,06,30,23,59,60)<=a && a<juliandate(1995,12,31,23,59,60)
            disp('Difference TAI vs. UTC (leap second): 29')
        elseif juliandate(1995,12,31,23,59,60)<=a && a<juliandate(1997,06,30,23,59,60)
            disp('Difference TAI vs. UTC (leap second): 30')
        elseif juliandate(1997,06,30,23,59,60)<=a && a<juliandate(1998,12,31,23,59,60)
            disp('Difference TAI vs. UTC (leap second): 31')
        elseif juliandate(1998,12,31,23,59,60)<=a && a<juliandate(2005,12,31,23,59,60)
            disp('Difference TAI vs. UTC (leap second): 32')
        elseif juliandate(2005,12,31,23,59,60)<=a && a<juliandate(2008,12,31,23,59,60)
            disp('Difference TAI vs. UTC (leap second): 33')
        elseif juliandate(2008,12,31,23,59,60)<=a && a<juliandate(2012,06,30,23,59,60)
            disp('Difference TAI vs. UTC (leap second): 34')
        elseif juliandate(2012,06,30,23,59,60)<=a && a<juliandate(2015,06,30,23,59,60)
            disp('Difference TAI vs. UTC (leap second): 35')
        elseif juliandate(2015,06,30,23,59,60)<=a && a<juliandate(2016,12,31,23,59,60)
            disp('Difference TAI vs. UTC (leap second): 36')
        else
            disp('Difference TAI vs. UTC (leap second): 37')
        end
    end
end