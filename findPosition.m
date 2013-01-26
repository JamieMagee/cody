function ans = findPosition(x,y)
ans=1:length(x);  
ans(x==y);
end