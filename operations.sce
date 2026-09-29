clc;
clear;
A=[0.2 0.4 0.7 0.9 1.0];
B=[0.3 0.5 0.6 0.8 0.8];
Union = max(A, B);
Intersection = min(A, B);
complement_A= 1 - A;
disp("fuzzy set A:");
disp(A);
disp("fuzzy set B:");
disp(B);
disp("Union (A U B):");
disp(Union)
disp(Intersection)
disp(complement_A)
