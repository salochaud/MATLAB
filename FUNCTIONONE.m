function [V] = FUNCTIONONE (n,x)
V=0;

for i=0:n
    V=V+(((x^(i))/(factorial(i))));
end

fprintf('\n RESULT: \n');
disp(V)
end
