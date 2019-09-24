%Programa que muestra la nota sobre 4
%Datos
NotNum=input('Intorduzca su nota sobre 10: ');
if (NotNum>=9)
MH=input('Indique 1 si tiene matricula de honor y 0 si no: ');
end
%Calculos y resultados
if (NotNum<5)
    disp('La nota sobre 4 es 0');
elseif (NotNum<7)
    disp('La nota sobre 4 es 1');
elseif (NotNum<9)
    disp('La nota sobre 4 es 2');
elseif (MH==0)
    disp('La nota sobre 4 es 3');
else
    disp('La nota sobre 4 es 4');
end