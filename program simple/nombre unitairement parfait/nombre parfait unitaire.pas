program nombre_unitirement_parfait;

uses crt;
var x,N,S,d,j,k : longint ;

BEGIN
clrscr;
writeln;
writeln;
write ('        SVP donnez une limite  N  :  ');
readln (x);
for N:= 1 to x do
   begin
      s:=0;
      for d:= 1 to n div 2 do
      begin
         if n mod d= 0 then
           begin
              j:= 2;
              while ( j <= d ) and ((d mod j <> 0 ) or ( ( n div d mod j ) <> 0 )) do
                 j:= j + 1 ;
                   if ( j > d ) then
                     s:= s + d;
           end;

      end;
       if s = n then
          writeln ( n , '  est un nombre parfait ');
   end;



writeln;
writeln;
writeln ('    Tapez <  Enter  > pour quitter ');
readln;
END.

