%Programa que devuelve el valor absoluto
%Lecturs de datos
numero= input('Introduzca un número: ');
%Calculos
if(numero < 0)
    valorAbs= -numero;
else
    valorAbs= numero;
end
%Salida de resultados
disp(['Su valor absoluto es ',num2str(valorAbs)])
