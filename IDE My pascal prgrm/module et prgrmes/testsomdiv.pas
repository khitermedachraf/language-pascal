program test;
var x:longint;
function somdiv (n :longint):longint;
var i,d:longint;
//----------------------------------------------------------
// role: calculer la somme des diviseurs de n sauf lui_meme
//----------------------------------------------------------
BEGIN
d:=0;
for i:=1 to n div 2 do
if n mod i =0 then d:=d+i;
somdiv:=d;
END;

BEGIN
readln (x);
writeln (somdiv(x));
readln;
END.