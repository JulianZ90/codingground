PROGRAM Maximo(INPUT, OUTPUT);
 
 //Comienzo de la funcion
 
 FUNCTION max(n1: Integer; n2:Integer): Integer;
 
 
    BEGIN
        if (n1>n2) then max:= n1
        else if (n1 < n2) then max := n2
        else max:= 0
    END;
// Fin de la funcion
 
VAR
  n1,n2: INTEGER;                                                              
 
BEGIN
 writeln ('Ingrese un Numero!');
 readln(n1);
 writeln ('Ingrese un Numero');
 readln(n2);
 if (max(n1,n2) = 0) then writeln('Son iguales')
 else
    BEGIN
    writeln('El maximo es: ');
    writeln(max(n1,n2));
    END;
END.