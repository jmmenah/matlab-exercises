function nFibonacci=nsimo(n)
%Esta funci�n te devuelve el valor del t�rmino n-�simo en la serie de
%Fibonacci
%Argumento de entrada:
%n: Posici�n del  valor en la serie de Fibonacci
%Argumento de salida:
%nFibonacci: Valor del t�rmino n-�simo
    sumando2=0;
    sumando1=1;

    for i=1:n
        nFibonacci=sumando1+sumando2;
        sumando2=sumando1;
        sumando1=nFibonacci;
    end
end