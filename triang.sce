clc;
clear;
X=[10 20 25 30 40];
a=20;
b=30;
c=40;
mu=zeros(X);
for i =1:length(X)
    if X(i)<=a | X(i) >=c then
        mu(i) = 0;
    elseif X(i) <= b then 
        mu(i) = (X(i) - a) / (b - a);
    else
        mu(i) = (c -X(i)) / (c - b);
    end            
end
printf("Crisp value\tFuzzy value\n");
printf("-----------\t-----------\n");
for i = 1:length(X)
    printf("%d\t\t%.2f\n", X(i), mu(i));
end
plot(X, mu, "-o");
xtitle("Triangular Membership function", "Crisp value", "Membership value");
xgrid();
