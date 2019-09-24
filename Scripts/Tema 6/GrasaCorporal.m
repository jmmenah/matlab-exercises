function BFP=GrasaCorporal(w,h,age,gen)
%Esta función calcula la masa corporal de una persona
%Argumento de entrada:
%w: peso en libras
%h:altura en pies
%age:edad de la persona
%gen:1 para hombre y 0 para mujer
%Argumento de salida:
%BFP:porcentaje de grasa corporal
 
%Cálculo del índice de masa corporal necesario para calcular el BFP
    BMI=0.703*(w/h);
 
%Porcentaje de grasa corporal
    BFP=1.2*BMI+0.23*age-10.8*gen-0.54;
end
