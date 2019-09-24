% Programa que calcula la media de rendimiento de un proceso químico del que se han efectuado tres pruebas
prueba1 = input('Introduzca el rendimiento de la primera prueba: ');
prueba2 = input('Introduzca el rendimiento de la segunda prueba: ');
prueba3 = input('Introduzca el rendimiento de la tercera prueba: ');
mediaRendimiento = (prueba1 + prueba2 + prueba3)/3;
disp('  ')
disp(['La media de rendimientos de producto obtenido es: ', num2str(mediaRendimiento)])