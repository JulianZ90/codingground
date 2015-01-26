PROGRAM esMultiplo(INPUT, OUTPUT);
 
 //Comienzo de la funcion
 
 FUNCTION esMultiplo(n1: Integer; n2:Integer): Boolean;
 
 
    BEGIN
     if ((n1 mod n2)=0) then esMultiplo:= true
     else esMultiplo:= false
    END;
    
 // Fin de la funcion
 
 
VAR
  n1,n2: INTEGER;                                                              
 
BEGIN
 writeln ('Ingrese un Numero!');
 readln(n1);
 writeln ('Ingrese un Numero');
 readln(n2);
 
 if(esMultiplo(n1,n2)) then writeln('Son multiplos')
 else writeln('No lo son')
END.