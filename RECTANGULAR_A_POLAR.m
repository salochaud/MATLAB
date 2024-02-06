clc
clear all
close all

    prompt = 'Enter the real number';
    R = input(prompt);
    
    prompt = 'Enter the imaginary number';
    I = input(prompt);
    
    OP = sqrt(R^2+I^2); %La funcion para raiz cuadrada
    OP2= atan(I/R); %La funcion para tangente inversa
    ang = (OP2)*(180/pi); %angulo
    
fprintf('The result is: %3f',OP);
fprintf('With an angle of: %3f',ang);