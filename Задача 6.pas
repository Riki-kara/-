program zad6;
uses crt;
var s: string;
i:longint;
begin           
  read(s);
  i:=1;
  while i<=length(s) do
    begin
     case s[i] of '1','2','3','4','5','6','7','8','9','0': Delete(s,i,1)
      else i:=i+1;
     end;
    end;
write(s);
end.
