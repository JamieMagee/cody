function ans = nearZero(x)
conv(single(x==0),[1 0 1]);
max(x.*(ans(2:end-1)));
end