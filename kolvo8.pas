var 
  a: array [1..100] of longint;
  i, n, m, k:longint;
begin
 readln(n);
 for i:=1 to n do readln(a[i]); 
 k:=0;
 for i:=1 to 10 do 
  if a[i]=8 then k:=k+1;
  
 writeln(k);


 end. 
 