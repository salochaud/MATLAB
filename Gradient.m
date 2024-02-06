clc
clear all
close all

syms k l;

funcion=input ('Put a function: ');
derk= diff(funcion,k);
derl= diff(funcion,l);

fprintf('The gradient: %s , %s',derk,derl);