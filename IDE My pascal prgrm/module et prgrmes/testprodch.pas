program test;
var x:longint;


function prodch(n:longint):longint;
(* calculer le produit des chiffres composants n*)
var i,j:longint;
{$i c:\algo\nb_pos.fon}
{$i c:\algo\ext_ch.fon}
begin
j:=1;
for i:=1 to nb_pos(n) do
 begin
 j:=j*ext_ch(n,i);
 end;
prodch:=j;
end;

begin
readln(x);
writeln(prodch(x));
readln;
end.