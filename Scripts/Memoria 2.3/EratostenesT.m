%Funcion de comparacion de Eratostenes
cuenta = 0;
disp(' ');
disp('Tiempo medido en la operación');
suma=0;
for n=[10000:10000:100000]
    tic
    for i = 2:n
        cribaEratostenes(i)
    end
    toc
    disp(' ');
    suma=suma+1;
    b(suma)=toc;
    g=[b]';
end
disp(g)