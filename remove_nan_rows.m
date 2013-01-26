function ans = remove_nan_rows(A)
  [idx ~] = find(isnan(A));
  A(idx,:)=[];
  ans=A;
end