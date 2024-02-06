clc
close all
clear all
main= ' 1.- Grafica de una señal senoidal con desfase.\n 2.- Comparativa entre una señal senoidal con desfase y una senoidal pura.\n Escoje entre las dos opciones:';
x=input(main);

if x == 1
    main='Amplitud: ';
    amp=input(main);
    main='Frecuencia: ';
    frec=input(main);
    main='Angulo de Fase: ';
    ang=input(main);
    main='Cantidad de ciclos a graficar: ';
    ciclos=input(main);

    T=1/frec; %Se saca el periodo
    ang1=deg2rad(ang); %angulo
    tim=(0:0.0001:ciclos*T); %ciclos
    sd=amp*sin(2*pi*frec*tim+ang1); %señal desfasada
    
    figure() %proyectar
    plot(tim,sd) %insertar valores en plano
    grid on %cuadricula
   
elseif x==2
    main='Amplitud: ';
    amp=input(main);
    main='Frecuencia: ';
    frec=input(main);
    main='Angulo de Fase: ';
    ang=input(main);
    main='Cantidad de ciclos a graficar: ';
    ciclos=input(main);

    T=1/frec; %Se saca el periodo
    ang1=deg2rad(ang); %angulo
    tim=(0:0.0001:ciclos*T); %ciclos
    sd=amp*sin(2*pi*frec*tim+ang1); %señal desfasada
    sp=amp*sin(2*pi*frec*tim);%señal pura
    
    figure() %proyectar
    plot(tim,sd) %insertar valores en plano
    grid on %cuadricula
    hold on
    plot(tim,sp)
    legend('senoidal con desfase','senoidal pura')
    
else
    fprintf('opcion no valida');
end