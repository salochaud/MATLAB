clc
close all
prompt='Choose the operation to perform: Option 1.- Calculate the capacitive reactance / option 2.- Calculate the inductive reactance: ';
x=input(prompt);
if x==1
    prompt='Inserte el valor del condensador: ';
    Con=input(prompt);
    prompt='Inserte el valor de la frecuencia: ';
    Frec=input(prompt);
    
    Cap=1/(2*pi*Con*Frec);
    fprintf('La reactancia capacitiva es: %7f',Cap);
    
elseif x==2
    prompt='Inserte el valor del condensador: ';
    Con=input(prompt);
    prompt='Inserte el valor de la frecuencia: ';
    Frec=input(prompt);
    
    Ind=(2*pi*Frec*Con);
    fprintf('La reactancia inductiva es: %7f',Ind);

else
    fptintf('opción no valida');
end