%Programa que calcula los 20 primeros terminos de la serie de Fibonacci
%Datos y calculos
v1=0;
disp(v1)
v2=1;
disp(v2)
for i=3:20
    v3=v2+v1;
    disp(v3)
    v2=v1;
    v3=v2;
end

    