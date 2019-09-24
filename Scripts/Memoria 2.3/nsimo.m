function nFibonacci=nsimo(n)
%Esta función te devuelve el valor del término n-ésimo en la serie de
%Fibonacci
%Argumento de entrada:
%n: Posición del  valor en la serie de Fibonacci
%Argumento de salida:
%nFibonacci: Valor del término n-ésimo
    sumando2=0;
    sumando1=1;

    for i=1:n
        nFibonacci=sumando1+sumando2;
        sumando2=sumando1;
        sumando1=nFibonacci;
    end
end