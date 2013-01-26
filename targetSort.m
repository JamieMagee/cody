function ans = targetSort(a,t)
  [~,idx] = sort(abs(a-t), 'descend');
  a(idx);
end