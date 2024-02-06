clc
clear

M = input('Enter a 3x3 Matrix: ');
[r,c]= size (M);
disp('Input Matrix: ');
disp(M);

fliprow = M(r,:);
M(r,:) = M(r-2,:);
M(r-2,:) = fliprow;

disp('Output Matrix: ');
disp(M);