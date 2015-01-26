PROGRAM Doble (INPUT, OUTPUT);
 
 // Comienzo de la funcion
 
 FUNCTION doble (num: Integer): Integer;

    BEGIN
        doble := num+num;
    END;
 // Fin de la funcion
 
VAR
  input: INTEGER;                                                              
 
BEGIN
 writeln ('Ingrese un Numero');
 readln(input);
 write('El doble del numero ingresado es: ');writeln(doble(input));
END.