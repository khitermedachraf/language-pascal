program test;
var x : longint;

function nb_pos(n:longint):longint;
var i : longint;
begin
i:=1;
while n div 10 <> 0 do
begin
i:=i+1;
n:=n div 10;
end;
nb_pos:=i;
end;

BEGIN
readln (x);
writeln ( nb_pos(x));
readln;
END.