function s = even_index(M)
[r, c] = size(M);
s = M(2:2:r,2:2:c);
end