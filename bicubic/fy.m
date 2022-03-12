function r = fy(f, x, y)
    % =========================================================================
    % Aproximeaza derivata fata de y a lui f in punctul (x, y).
    % =========================================================================
    
    % TODO: calculeaza derivata
    [m n] = size(f);
   if (x-1 < 1 || x+1 > m)
      r = 0;
    else
      r = (f(x+1,y) - f(x-1,y)) / 2;
    endif
endfunction