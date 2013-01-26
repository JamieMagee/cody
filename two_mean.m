function ans = two_mean(x)
ans=([0 x]+[x 0])./2;
ans=ans(2:length(x));
end