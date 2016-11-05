Var
  n, m: longint;
  a: byte;
begin 
  readln (n);
  m:=0;
  if n>0 then
    begin
      while n>0 do 
        begin
          a:= n mod 10;
          n:= n div 10;
          m:= m*10 + a;
        end;
      writeln(m);
     end
 
  else 
    begin
      n:=n*(-1);
        while n>0 do 
          begin
            a:= n mod 10;
            n:= n div 10;
            m:= m*10 + a;
          end;
       writeln('-',m);
    end;
  readln;
end.
    