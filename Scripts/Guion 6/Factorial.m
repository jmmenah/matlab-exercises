% Programa que calcula el factorial de un n�mero (emulando a la funci�n 
%factorial() que ya existe en MATLAB
numero = input('Introduzca un n�mero: ');
factorial = 1;
for i = 1:numero
    factorial = factorial * i;
end
disp(['El factorial del n�mero ',num2str(numero),' es: ', num2str(factorial)]);