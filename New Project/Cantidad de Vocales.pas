Program HelloWorld(output);

function esVocal(c:char): Boolean;
begin
    if (c in ['a','e','i','o','u']) then
        esVocal:= true
    else 
         esVocal:= false;
end;

VAR 
input: String;
tam,i,contador: Integer;

begin
writeln('Ingrese una palabra');
readln(input);
tam:= length(input);
writeln(tam);
contador:=0;
for i:=1 to tam do
    begin
        if(esVocal(input[i])) then contador:=contador+1;
    end;
    
write('Cantidad de vocales:'); writeln(contador);

end.