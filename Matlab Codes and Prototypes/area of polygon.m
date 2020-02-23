%command windowa �nce x=[3 5 7 ...] ve y=[-1 0 -3 ...] gibi koordinatlar�
%girelim sonras�nda runa t�klayarak sonucu bulal�m
function alan = deneme4(x,y)
alan = 0;
n = length(x);
for i = 1 : n-1 
    alan = alan + (x(i) + x(i+1)) * (y(i) - y(i+1));
end
alan = abs(alan);
if alan==0
    disp('koordinatlar bir �okgen ifade etmiyor de�i�tiriniz')
else 
    disp('buyrun alan�n�z')
end
