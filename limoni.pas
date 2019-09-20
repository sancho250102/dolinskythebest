var
  a:array[1..100] of longint;
  i,n, k, s:longint;
begin
  read(n, k);
  for i:=1 to n do read(a[i]);
  s:=0;
  for i:=1 to n do s:=s+a[i];
  if s>=k 
  then writeln('Yes')
  else writeln('No');
end.