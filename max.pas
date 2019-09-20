var 
  a: array [1..100] of longint;
  i, n, m, k:longint;
begin
 for i:=1 to 10 do readln(a[i]); 
 k:=a[1];
 for i:=2 to 10 do 
  if a[i]>k then k:=a[i];
  
 writeln(k);


 end. 
 