clc
close all
clear all

a = .9; 
b = 2.8; 

vector1  = linspace(-pi, pi, 64)   ; % VECTOR
vector2  = linspace(0., 2.*pi, 64) ; % VECTOR
[x, y] = meshgrid(vector2,vector1);
axis1 = (b + a.*cos(y)) .* cos(x);
axis2 = (b + a.*cos(y)) .* sin(x);
axis3 = a.*sin(y);

surf(axis1, axis2, axis3, 'FaceColor','red','EdgeColor','black') % 3D GRAFICA y COLOR
axis equal
move=camlight ('right'); %POSICION DE LUZ
axis off

for giro=0:20000 %MOVIMIENTO
    view (giro,100);
    pause (0.0000002);
    camlight (move, 'right');
end