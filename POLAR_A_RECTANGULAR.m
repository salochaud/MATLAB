clc
clear all
close all

    prompt = 'Enter the magnitude: ';
    mag = input(prompt);
    
    prompt = 'Enter the angle: ';
    ang = input(prompt);
    
    R= mag*cos(ang/(180/pi));
    I=mag*sin(ang/(180/pi));
    
fprintf('The Real number is: %3f\n',R);
fprintf('The imaginary number is: %3f',I);