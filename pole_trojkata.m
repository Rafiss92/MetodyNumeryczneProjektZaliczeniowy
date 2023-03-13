% Autor - Rafał Mastalerz
function pole=pole_trojkata(r,t,g)
    p = (r + t + g) / 2;
    pole = sqrt(p * (p - r)*(p - t)*(p - g)); 
endfunction