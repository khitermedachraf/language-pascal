program array3 ;

uses crt;
var
names : array [1 .. 6 ] of string ;
error ,  x , y : integer ;
name : string ;
found : boolean ;
procedure quit ;
begin
writeln;
writeln;
write('           Press <  Enter  >  to   quit  ;) ' );
readln ;
end;
BEGIN
clrscr;
textcolor(green);
    for x := 1 to 6 do
     begin         repeat

           write (' Enter names  please :  ')  ;
           readln (name)                        ;
           found := false ;
                for y := 1 to 6 do
                    begin
                        if upcase(name)  = upcase(names[y] ) then
                             begin
                               writeln('name not accepted ---   duplicate Data !');
                               found := true ;
                             end;
                    end;



        until found = false ;

    names [x] := name ;
       end ;
       writeln ( '       The names  are  : ');
    for x := 1 to 6 do
    begin

    writeln ( '    ',names[x])  ;
    end ;
    quit;



END.

