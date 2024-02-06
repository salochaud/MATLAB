function [V] = FUNCTIONTWO (n,x)
V=0;

for i=0:n
    V=V+((((-1)^i)/(factorial(((2*i)+1))))*x^(2*i+1));
end

fprintf('\n RESULT: \n');
disp(V)
end

