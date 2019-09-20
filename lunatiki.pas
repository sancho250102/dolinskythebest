var 
  a: array [1..100] of longint;
  i, m, max, nom, n:longint;
begin
 readln(n);
 for i:=1 to n do read(a[i]); 
 m:=0;
 for i:=1 to n do m:=m+a[i];
  max:=a[1]; nom:=1;
 for i:=2 to n do 
  if a[i]>max then begin
  max:=a[i];
  nom:=i;
  end;
  
 writeln(m);
 writeln(nom);


 end. 
 