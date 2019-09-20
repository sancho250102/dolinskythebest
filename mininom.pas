var 
  a: array [1..100] of longint;
  i, min, nom:longint;
begin

 for i:=1 to 10 do readln(a[i]); 
 min:=a[1]; nom:=1;
 for i:=2 to 10 do 
  if a[i]<min then begin
  min:=a[i];
  nom:=i;
  end;
  
 writeln(min);
 writeln(nom);


 end. 
 