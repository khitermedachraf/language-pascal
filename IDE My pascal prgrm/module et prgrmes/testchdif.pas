program test;
var x:longint;

function chdiff(n:longint):boolean;
(* verifier si tout les chiffres composants n sont distincts et n'egale pas 0*)
var i,k:integer;
{$i c:\algo\nb_pos.fon}
{$i c:\algo\ext_ch.fon}
{$i c:\algo\freq_ch.fon}
begin
i:=1;
chdiff:=true;
while((chdiff) and  (i< nb_pos(n))) do
 begin
 k:=ext_ch(n,i);
 if ((k=0) or (freq_ch(k,n) >= 1)) then
  begin
  chdiff:=false;
  end;
i:=i+1;
end;
end;

begin
readln(x);
writeln(chdiff(x));
readln;
end.
