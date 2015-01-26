Program HelloWorld(output);

Type TVec = Array [1..2] of Real;

function cuadrado(numero:Real):Real;
    begin
    cuadrado:=(numero*numero);
    end;

function resolvente(a:Real;b:Real;c:Real):TVec;
VAR 
vec:TVec;
dividendo,discriminante:Real;

begin
 discriminante:= cuadrado(b)-(4*a*c);
 dividendo := 2*a;
  
  vec[2]:= ((-b+sqrt(discriminante))/dividendo);
  vec[1]:= ((-b-sqrt(discriminante))/dividendo);
  resolvente:=vec;
end;

VAR
v1 : TVec;

begin
    v1 := resolvente(1,2,0);
    writeln(v1[2]);
    writeln(v1[1]);
end.