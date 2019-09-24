function loes = esprimo2(n)
%Función que comprueba si un número entero dado es primo 
%Argumentos de entrada: 
%   n: número entero a comprobar si es primo
%Argumentos de salida:
%   loes: valor de verdad (true/false) que indica si el número es primo o no
 
loes = true;
i = 2;
while ((loes == true) && (i <= sqrt(n)))
    if (rem(n,i) == 0)
        loes = false;
        
    else
        i = i+1;
    end
end