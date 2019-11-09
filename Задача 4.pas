program zad4;
uses crt;
var a,b:integer;
function nod(x,y:integer):integer;
  begin
    if x<>0 then nod:=nod(y mod x,x)
      else nod:=y;
  end;
function nok(x,y:integer):integer;
 begin
    nok:=(x div nod (x,y))*y;
 end;
begin
read(a,b);
writeln('НОД',' ','a',' ','b','=',nod(a,b));
write('НОК',' ','a',' ','b','=',nok(a,b));
end.