Program HelloWorld(output);


function esVocal(c:char): Boolean;
begin
    if (c in ['a','e','i','o','u']) then
        esVocal:= true
    else 
         esVocal:= false;
end;



function cantidadDeVocales(cadena:string):Integer;
VAR 
tamanio,contador: Integer;
aux:String;
begin
contador:=0;
tamanio:= length(cadena);

if ((tamanio > 0) and esVocal(cadena[tamanio])) then
        begin    
            contador:=contador+1;
            writeln('True');
            tamanio:=tamanio-1;
            aux:=Copy(cadena,1,tamanio);
            cantidadDeVocales(aux);
            
        end
else 
        begin
        tamanio:=tamanio-1;
        aux:=Copy(cadena,1,tamanio);
        cantidadDeVocales(aux);
        writeln('False');
        end;
writeln('P1');
cantidadDeVocales:=contador;
writeln('P2');
end;

VAR 
ingresado: String;
begin
writeln('Ingrese una palabra');
readln(ingresado);
writeln(cantidadDeVocales(ingresado));

end.