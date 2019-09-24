function loes = esprimo2(n)
%Funci�n que comprueba si un n�mero entero dado es primo 
%Argumentos de entrada: 
%   n: n�mero entero a comprobar si es primo
%Argumentos de salida:
%   loes: valor de verdad (true/false) que indica si el n�mero es primo o no
 
loes = true;
i = 2;
while ((loes == true) && (i <= sqrt(n)))
    if (rem(n,i) == 0)
        loes = false;
        
    else
        i = i+1;
    end
end