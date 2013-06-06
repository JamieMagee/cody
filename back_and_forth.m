function ans = back_and_forth(n)
reshape(1:n^2,n,n)';
ans(2:2:end,:) = fliplr(ans(2:2:end,:));
end