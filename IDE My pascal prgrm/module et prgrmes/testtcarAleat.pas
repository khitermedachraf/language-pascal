program test;
var tail:longint;

function carAleat(n:longint):string;
var k:longint; cle:string;
begin
cle:='';
 for k:=1 to n do
 begin
 cle:=cle+CHR(Random(26)+65);
 end;
carAleat:=cle;
end;

begin
readln(tail);
writeln(carAleat(tail));
readln;
end.