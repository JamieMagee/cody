function ans = pascalTri(n)
syms x y
coeffs(expand((x+y)^n));
end