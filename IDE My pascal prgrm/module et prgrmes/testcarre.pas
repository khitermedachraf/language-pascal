program test;
var x:longint;


function carre(n:longint):boolean;
(*donne vrai si n est un carre parfait (36=4^2 donc 36 est un carre parfait)*)
var i:longint;
begin
i:=0;
repeat
i:=i+1;
until (i*i=n) or (i*i>n);
if i*i>n then carre:=false
else carre:=true;
end;

begin
readln(x);
writeln(carre(x));
readln;
end.