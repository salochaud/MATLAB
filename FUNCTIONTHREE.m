function [V] = FUNCTIONTHREE (n,x)
V=0;

for i=0:n
    V=V+((((-1)^i)/(factorial((2*i))))*x^(2*i));
end

fprintf('\n RESULT: \n');
disp(V)
end
