function primos = cribaEratostenes(n)
% Devuelve los primos menores o iguales que n
criba = 2:n;
primos = [1];
for i=1:n
    if any(criba == i)
        primos = [primos i];
        criba = [i criba( rem(criba,i)~= 0)];
    end
end
end