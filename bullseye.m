function ans = bullseye(n)
ones(n)*(n+1)/2;
for n = n-2:-2:1
    ans(1+(length(ans)-n)/2:end-(length(ans)-n)/2,1+(length(ans)-n)/2:end-(length(ans)-n)/2) = ones(n)*(n+1)/2;
end
end