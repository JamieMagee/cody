function ans = fullest_row(a)
[~, ans]=max(sum(a~=0,2));
end