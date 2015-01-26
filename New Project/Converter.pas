Program HelloWorld(output);
Type TVec = Array [1..100] of Integer;

procedure cargar_array(v1:TVec);
VAR
i:Integer;
begin
for i:=1 to 100 do v1[i]:=2;
end;



function convertir(num:Integer):TVec;

VAR
binaryVec:TVec;
i:Integer;
    begin
          cargar_array(binaryVec);
          i:=1;
          while((num div 2) <> 1) do 
            begin
               binaryVec[i]:=(num mod 2);
               i:=(i+1);
               num:= (num div 2);
            end;
          binaryVec[i]:= num div 2;    
    convertir:= binaryVec;
    end;



VAR
num: Integer;
res: TVec;
begin
writeln('Ingrese un Numero');
readln(num);
res := convertir(num);
writeln(res[1]);
writeln(res[2]);
writeln(res[3]);
writeln(res[4]);
writeln(res[5]);

    
end.