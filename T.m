% Autor - Rafał Mastalerz
function y = T(n,x)
% n - liczba wielomianu
% x - macierz wejsciowa xi

m = length(x);
if n == 0
    y = ones(1,m);
else
    if n == 1;
        y = x;
    else
        y = 2 * x .* T(n-1,x)-T(n-2,x);
    endif
endif
endfunction
