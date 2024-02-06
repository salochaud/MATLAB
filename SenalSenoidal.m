clc
close all
clear all

Amp=120; %Valor de la amplitud de la se�al
Freq=60; %Valor de la frecuencia
T=1/Freq; %Calculo para el periodo a partir de la frecuencia
Ang=deg2rad(0); %Variable para el �ngulo de phase. 
num=2; %variable usada para asignar el n�mero de ciclos que se van a mostrar. Pueden aumentar o disminuir esta variable para observar su funcionamiento

tim=[0:0.0001:num*T]; %vector de tiempo para la "t" incluida en la forma general de la senoidal. La se�al va desde 0 Hasta la cantidad de ciclos deseada que multiplica al periodo de la se�al

sig=Amp*sin(2*pi*Freq*tim+Ang); %Funci�n de la senoidal

figure()
plot(tim,sig) %Funci�n para graficar la senoidal
grid on %activa el cuadriculado en la imagen