Program pinversul;
var
n,num,a,b,c:integer;

begin
readln(n);
a:=(n mod 10);
b:=(n div 10) mod 10;
c:=(n div 10) div 10;
num:=a*100+b*10+c;
write(num);
end.