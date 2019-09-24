%Este programa indica si la disolucion es acida, neutra o pjbasica
%Datos
pH=input('Introduzca el valor de pH: ');
%Resultados y Resultados
if (pH<0)||(pH>14)
    disp('Error al introducir el pH');  
elseif (pH<7);
    disp(['El pH de la disolucion es ',num2str(pH),' y es acida']);
elseif (pH>7)
    disp(['El pH de la disolucion es ',num2str(pH),' y es basica']);
else
    disp(['El pH de la disolucion es ',num2str(pH),' y es neutra']);
end
