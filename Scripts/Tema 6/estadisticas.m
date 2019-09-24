function [m,s] = estadisticas(x)
% Funci�n stat que devuelve la media y desviaci�n est�ndar de un vector de entrada
% Argumentos de entrada:
%  x: vector de entrada
% Argumentos de salida:
%  m: media de los valores de x
%  s: desviaci�n est�ndar de los valores de x
    n = length(x);
    m = sum(x)/n;
    s = sqrt(sum((x-m).^2/n));
end