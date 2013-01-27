function ans = unique_prime_factors(x)
sort(unique(factor(x)),'descend');
end