function ans = meanOfPrimes(x)
x=reshape(x,1,[]);
sum(x.*isprime(x))/(sum(isprime(x)));
end