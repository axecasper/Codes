%command windowa önce x=[3 5 7 ...] ve y=[-1 0 -3 ...] gibi koordinatlarý
%girelim sonrasýnda runa týklayarak sonucu bulalým
function alan = deneme4(x,y)
alan = 0;
n = length(x);
for i = 1 : n-1 
    alan = alan + (x(i) + x(i+1)) * (y(i) - y(i+1));
end
alan = abs(alan);
if alan==0
    disp('koordinatlar bir çokgen ifade etmiyor deðiþtiriniz')
else 
    disp('buyrun alanýnýz')
end
