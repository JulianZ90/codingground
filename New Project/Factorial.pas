Program HelloWorld(output);

Function factorial(num:Integer):Integer;

begin
    if (num<2) then
        factorial:=num
    else 
        factorial:=num*factorial(num-1);

end;


VAR input : Integer;

begin

	writeln('Ingrese un Numero');
	readln(input);
	write('Su factorial es:'); writeln(Factorial(input));

end.