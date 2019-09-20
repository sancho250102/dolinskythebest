var 
  a: array [1..10] of longint;
  i, k:longint;
begin

 for i:=1 to 10 do readln(a[i]); 
 k:=0;
 for i:=1 to 10 do 
  if a[i]=5 then k:=k+1;
  
 writeln(k);


 end. 
 