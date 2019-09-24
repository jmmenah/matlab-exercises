%Este programa mide el pH e indica si la disolucion es acida, neutra o
%basica
%Datos
H3O=input('Introduzca la concentracion de H3O+: ');
%Calculos
pH=-log10(H3O);
%Resultados y Resultados
if (pH<0)||(pH>14)
    disp('Error al introducir la concentracion de H3O+');  
elseif (pH<7);
    disp(['El pH de la disolucion es ',num2str(pH),' y es acida']);
elseif (pH>7)
    disp(['El pH de la disolucion es ',num2str(pH),' y es basica']);
elseif (pH==7)
    disp(['El pH de la disolucion es ',num2str(pH),' y es neutra']);
end
