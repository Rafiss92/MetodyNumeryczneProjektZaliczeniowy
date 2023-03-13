% Autor - Rafał Mastalerz
function T = trans(C)
    for i=1:rows(C)
     for j=1:columns(C)
       T(j,i)=C(i,j);
     end
   end      
endfunction