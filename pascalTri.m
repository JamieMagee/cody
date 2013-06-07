function ans = pascalTri(n)
ans=nchoosek(n,0);
for i=1:n
    ans=[ans nchoosek(n,i)];
end
end