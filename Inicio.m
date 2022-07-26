clc;
clear;
int L;
[value] = textread('datos.txt', '%f');
L = length(value);
datos = [10; 2; 5; 9; 10; 1; 2; 6; 8; 9];
multiplicacion = zeros(L,1);

for i = 1:L
    multiplicacion(i) = value(i) * datos(i);
end

disp(multiplicacion)