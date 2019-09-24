% Como tercer argumento se puede indicar, como cadena de caracteres (''), color ('r', 'g', 'k', 'b', etc.) y tipo de línea o marcador ('--', '*', '-*', etc.), o una combinación de ambas: 
x = 0:pi/15:4*pi;
y = -exp(2*cos(x));
plot(x,y,'r+') 