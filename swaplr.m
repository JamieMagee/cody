function B=swaplr(A)
B=A;
for i=1:size(A,1)
    B(i,1)=A(i,size(A,2));
    B(i,size(A,2))=A(i,1);
end
end