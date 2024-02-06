clc
close all
clear all
prompt= 'Escoje si se realizará la suma o la resta de 2 números. Esta entrada solo acepta números. 1.- Suma; 2.- Resta: ';

x=input(prompt);

if x == 1

    prompt='Inserta valor del primer numero: ';
    num1=input(prompt);

    prompt='Inserta valor del segundo numero: ';
    num2=input(prompt);

   
    op=num1+num2;
   
    fprintf('el resultado de la suma es: %d\n',op);

elseif x==2

    prompt='Inserta valor del primer numero: ';
    num1=input(prompt);

    prompt='Inserta valor del segundo numero: ';
    num2=input(prompt);

   
    op=num1-num2;
   
    fprintf('el resultado de la resta de num1 - num2 es: %d\n',op);
else
    fprintf('opcion no valida');
end