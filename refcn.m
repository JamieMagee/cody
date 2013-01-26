function ans = refcn(s1)
s1(regexp(s1,'[aeiouAEIOU]'))=[];
s1;
end