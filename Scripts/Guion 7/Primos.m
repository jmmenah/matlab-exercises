%Script que cuenta cuántos números primos hay menores que un cierto valor n
n = input('Introduzca el valor límite para hallar los primos: ');
cuenta = 0;
disp(' ');
disp('Tiempo medido en la operación');
suma=0;
%for n=[10000:10000:100000]
    tic
    for i = 2:n
        if (esprimo1(i))
            cuenta = cuenta + 1;
        end
    end
    toc
    disp(' ');
    disp(['Hay ',num2str(cuenta),' números primos menores que ',num2str(n)]);
    suma=suma+1;
    b(suma)=toc;
    c(suma)=cuenta;
    g=[c;b]';
%end
%disp(g)
