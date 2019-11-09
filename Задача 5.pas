program zad5;
uses crt;
var i,k,sovpad:integer;
s:string;
begin
read(s);
k:=length(s) div 2;
sovpad:=0;
for i:=1 to k do
  if s[i]=s[length(s)-i+1] then sovpad:=sovpad+1;
if sovpad=k then write('Yes')
  else write('No');
end.
