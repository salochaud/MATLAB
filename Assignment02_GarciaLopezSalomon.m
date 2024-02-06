%Assignment02
a= input ('Number of subjects: ');
sum=0;

for i=1:a
    b= input ('Grade of the Subject: ');
    sum = sum+b;
end
prom=sum/a;
fprintf('The overall grade is: %d',prom);