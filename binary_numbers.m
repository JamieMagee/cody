function ans = binary_numbers(n)
d=([0:2^n-1]');
floor(rem(d*ones(1,n),2*(ones(length(d),1)*(2.^[0:n-1])))./(ones(length(d),1)*(2.^[0:n-1])));