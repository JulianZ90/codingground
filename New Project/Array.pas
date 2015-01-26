Program HelloWorld(output);

Procedure cargar_array(var un_vec: array of integer ;size: Integer);
    VAR
        i: Integer;
    begin
    Randomize;
        for i:= 0 to size-1 do 
        begin
            un_vec[i]:= random(25);
        end;
    end;

Procedure imprimir_array(vec: array of integer; size :Integer);
    VAR
        i: Integer;
    begin
    for i:= 0 to size -1 do writeln(vec[i]);
    end;

Procedure ordenar_array(var un_vec: array of integer; size: Integer);

    VAR
    aux,i: Integer;
    desordenado: Boolean;
    begin
    desordenado:= true;
    while desordenado do
    begin
    
        if (un_vec[i] > un_vec[i+1]) then
        begin
            aux:= un_vec[i+1];
            un_vec[i+1]:= un_vec[i];
             un_vec[i]:= aux;
        end;
    end;

VAR
  vec : Array [1..10] of Integer;

begin  
cargar_array(vec,10);
imprimir_array(vec,10);

end.
