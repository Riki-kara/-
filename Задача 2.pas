program zad2;
uses crt;
var a: array [0..100000] of longint;
n,i: integer;
function fib(n:integer):longint;
 begin
  if n<2 then
    fib := 1
      else fib:=fib(n-1)+fib(n-2);
 end;
begin
  read(n);
  for i:=1 to n do write(fib(i),',');
end.