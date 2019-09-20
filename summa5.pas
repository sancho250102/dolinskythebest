var 
  a: array [1..5] of longint;
  i, n:longint;
begin

 for i:=1 to 5 do readln(a[i]); 
 n:=0;
 for i:=1 to 5 do n:=n+a[i];
  
 writeln(n);


 end. 
 