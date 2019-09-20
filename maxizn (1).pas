var 
  a: array [1..100] of longint;
  i, n, k:longint;
begin
 readln(n);
 for i:=1 to n do readln(a[i]); 
 k:=a[1];
 for i:=2 to n do 
  if a[i]>k then k:=a[i];
  
 writeln(k);


 end. 
 