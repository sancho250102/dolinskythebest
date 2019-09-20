var
  a:array[1..100] of longint;
  i,n:longint;
begin
  readln(n);
  for i:=1 to n do read(a[i]);
  i:=1;
  while (i<=n) and (a[i]<>2) do i:=i+1;
  if i>n
  then writeln('No')
  else writeln(i);
end.