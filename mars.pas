var
  a:array[1..1000] of longint;
  i,n,x,y,s:longint;
begin
  read(n,x,y);
  for i:=1 to n do readln(a[i]);
   s:=0;
  for i:=1 to n do 
   if (a[i]<y) and (a[i]>x) then s:=s+1;
   writeln(s);
end.