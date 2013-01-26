function [p1,p2] = goldbach(n)
p1=n/2;
p2=n/2;
while ~isprime(p1)||~isprime(p2)
    p1=p1-1;
    p2=p2+1;
end
end