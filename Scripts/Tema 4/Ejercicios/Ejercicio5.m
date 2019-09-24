%Programa que intercambia el contenido de dos variables
%Datos
A= input('Introduzca un numero: ');
B= input('Introduzca otro numero: ');
%Calculos
C=A;
A=B;
B=C;
%Resultados
disp(['El primer numero es ',num2str(A), ' y el segundo numero es ',num2str(B)])
