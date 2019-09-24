%Programa que opera dos numeros
%Lectura de numeros
n1= input('Introduzca el primer numero: ');
n2= input('Introduzca el segundo numero: ');
%Bucle para continuar mientras quiera
opcion=1; %Miento para poder empezar el bucle
while (opcion~=6)
    %Mostrar menu
    disp('Por favor, introduza una de estas opciones: ');
    disp('1-Sumar');
    disp('2-Restar');
    disp('3-Multiplicar');
    disp('4-Dividir');
    disp('5-Cambiar numeros');
    disp('6-Terminar');
    %Leer opcion
    opcion=input('Introduzca una opcion: ');
    %Bloque condicional
    if (opcion==1)
        suma=n1+n2;
        disp(['La suma de ',num2str(n1),' y ',num2str(n2),' es ',num2str(suma)])
    elseif (opcion==2)
        resta=n1-n2;
        disp(['La resta de ',num2str(n1),' y ',num2str(n2),' es ',num2str(resta)])
    elseif (opcion==3)
        prod=n1*n2;
        disp(['La multiplicacion de ',num2str(n1),' y ',num2str(n2),' es ',num2str(prod)])
    elseif (opcion==4)
        div=n1/n2;
        disp(['La division de ',num2str(n1),' y ',num2str(n2),' es ',num2str(div)])
    elseif (opcion==5)
        n1= input('Introduzca el primer numero: ');
        n2= input('Introduzca el segundo numero: ');
    elseif (opcion<1) || (opcion>6)
        disp('ERROR, INTRODUZCA UNA OPCION CORRECTA')
    end
end