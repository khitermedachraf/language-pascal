program test;

var y,z:longint;

function RAND_MIL(indicatif,x:longint):longint;
(* fournit une adresse a partir de l'indicatif par RAND_MIL*)
var n,np:longint;
{$i c:\algo\extrch.fon}
{$i c:\algo\nb_pos.fon}
{$i c:\algo\puiss.fon}
begin
n:=random(indicatif);
writeln(n);
np:=nb_pos(n);

if np mod 2 =1 then
    begin
    rand_mil:=extrch(n,x);
    end
else rand_mil:=extrch(n,2);
end;

begin

readln(y,z);
writeln('97709');
readln;
end.
