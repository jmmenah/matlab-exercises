%Programa que lee un valor en segundos y lo transforma en
%segundos,minutos,horas y dias
%Lectura de datos
SegundosTotales = input('Introduzca un valor en segundos: ');
%Calculos
segundos= rem(SegundosTotales,60);
MinutosTotales = floor(SegundosTotales/60);
minutos= rem(MinutosTotales,60);
HorasTotales= floor(MinutosTotales/60);
horas= rem(HorasTotales,24);
dias= floor(HorasTotales/24);
%Salida de resultados
disp(['Son ',num2str(dias),' dias, ',num2str(horas),' horas, ',num2str(minutos),' minutos y ',num2str(segundos),' segundos.'])
