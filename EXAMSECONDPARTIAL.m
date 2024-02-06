clc
clear all

prompt = 'Choose the function: \n 1-Sin, 2-Cos, 3-Exponential \n';
F = input(prompt);

switch F
    case 1
        fprintf('\n Exponential(x): \n');
        n = input('Iterations: \n');
        x = input('\n x: \n');
        [V] = FUNCTIONONE(n,x); 
         
    case 2
        fprintf('\n Function Sin(x) \n');
        n = input('Iterations: ');
        x = input('\n x: \n');
        [V] = FUNCTIONTWO(n,x); 
              
    case 3
        fprintf('\n Function Cos(x): \n');
        n = input('Iterations: \n');
        x = input('\n x: \n');
        [V] = FUNCTIONTHREE(n,x);
               
    otherwise
        
end