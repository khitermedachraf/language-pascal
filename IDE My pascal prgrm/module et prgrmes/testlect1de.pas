program test;
type tab1=array[1..100000000]of longint;
var x:longint;h:tab1;

procedure lect1de(var t:tab1 ;var taille:longint);
var i:longint;
begin
writeln('donner la taille du tableau');
readln(taille);
for i:=1 to taille do
begin
writeln ('t[',i,']=');
readln (t[i]);
end;
end;

begin
write('donner x,h:');
lect1de(h,x);
readln;
readln;
end.
