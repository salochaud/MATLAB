clc
clear all
close all

 prompt = 'Enter the R1 ----> ';
    R1 = input(prompt);
    
    prompt = 'Enter the X1 ---->';
    X1 = input(prompt);
    
    prompt = 'Enter the R2 ---->';
    R2 = input(prompt);
    
    prompt = 'Enter the X2 ---->';
    X2 = input(prompt);
    
    Z1 = complex(R1,X1); %Se saca el numero complejo
    Z2 = complex(R2,X2); %Se saca el numero complejo
    
    OP = Z1+Z2
    
    R= real(OP); %Se saca la parte real 
    I= imag(OP); %Se saca la parte imaginaria 
    
    mag=sqrt(R^2+I^2); %La funcion para raiz cuadrada
    tan1 = atan(I/R); %La funcion para tangente inversa
    ang=(tan1)*(180/pi); %Se obtiene el angulo.
    
    fprintf('The magnitude is: %7f\n',mag);
    fprintf('The angle is: %7f',ang);