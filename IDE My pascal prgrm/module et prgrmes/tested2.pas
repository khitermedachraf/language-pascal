program ed2;
uses crt;
type tab1=array[1..1000]of longint;
     tab2=array[1..100,1..100]of longint;
var n1,n2,t,f,l,c:longint;
 s:tab1;
 r:tab2;
{$i c:\algo\ecrit2de.pro}
{$i c:\algo\plus_fec.pro}
{$i c:\algo\Meme_Fec.pro}
{$i c:\algo\tab_fec.pro}
begin
clrscr;
writeln('partie1: recherche d''un nombre (<n1) le plus fecond ainsi que sa fecondite');
writeln('*******');
write('donner n1 : ');
readln(n1);
plus_fec(n1,s,t,f);
writeln('nombre racherche :',s[1],' fecondite : ',f);
writeln('--------------------------------------------------------------------------------------');
writeln('partie2: recherche des nombres (< n2)  et ayant une fecondite donnee');
writeln('********');
write('donner n2 : ');
read(n2);
write('donner la fecondite : ');
readln(f);
write('les nombres < ',n2,' de fecondite = ',f,' sont : ');
Meme_Fec(n2,f,s,t);
for c:=1 to t do write(s[c],' ,');
writeln;
writeln('---------------------------------------------------------------------------------------');
writeln('partie3: construire une matrice ou chaque ligne i contient les nombres (<n2)');
writeln('*********** et ayant une fecondite egale a i ');
writeln;
tab_fec(n2,r,l,c);
ecrit2de(r,l,c);
readln;
end.