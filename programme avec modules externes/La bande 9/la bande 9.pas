program la_bande9;

uses crt;
var a , b, c , z ,cpt , cptf  : longint ;

  {$i modules\diff3nb.fon}


BEGIN
clrscr;
textcolor(yellow);
cpt:= 0 ;
cptf:= 0 ;
write(' Voulez vous demmarer le programme  ( 0/1): ');
readln(c);
if  (c = 1)  then
begin
for a:= 123 to 987 do
  begin
      for b:= 123 to 987 do
          begin
             for c:= 123 to 987 do
                begin
                     if (a + b = c )  then
                       begin
                          if diff3nb(a,b,c) = true then
                             begin
                                 if (c div 100 + c mod 10 + ((c div 10) mod 10) = 18  ) then
                                    begin
                                 writeln( a ,'   +   ', b , '  =  ', c ,'   est   une bande de 9  ' ) ;
                                 cpt := cpt + 1  ;
                                     end
                                 else
                                    begin
                                    cptf := cptf + 1 ;
                                 writeln( a ,'   +   ', b , '  =  ', c ,'  n'' est pas une bande de 9  ' );
                                    end ;
                             end ;

                       end ;
                end ;
          end;
  end ;
end ;
writeln ;
writeln ;
writeln ('  Le nombre de solutions est : ', cpt );
writeln ('  Le nombre d '' erreur est  : ' , cptf) ;

readln;
END.

