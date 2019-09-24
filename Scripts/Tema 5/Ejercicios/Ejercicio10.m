%Programa que calcula los 20 primeros terminos de la serie de Fibonacci
%Datos
f(1)=0;
f(2)=1;
%Calculos
for i=3:20
    f(i)=f(i-1)+f(i-2);
end
disp(f')
