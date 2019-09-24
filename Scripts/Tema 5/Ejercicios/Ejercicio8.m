%Programa que lee 20 numeros y devuelve el maximo y minimo
%Lectura de datos.
n=input('Introoduzca un número: ');
 
%Cálculos.
while ((n>5000)||(n<0))
    n=input('Introduce otro número: ');
end
max=n; 
min=n;
for i=1:20
    n=input('Error, introduzca un nuevo número: ');
    while(n>5000)||(n<0)
        n=input('Introduce otro número: ');
    end
    if (n>max)
        max=n;
    elseif (n<min)
        min=n;
    end
end
%Resultados
disp(['El minimo es ',num2str(min), ' y el maximo es ', num2str(max)])