function r = fxy(f, x, y)
    % =========================================================================
    % Aproximeaza derivata fata de x si y a lui f in punctul (x, y).
    % =========================================================================
    
    % TODO: calculeaza derivata
    [m n] = size(f);
    if (y-1 < 1 || y+1 > n || x-1 < 1 || x+1 > m)
      r = 0;
    else
      r = (f(x-1,y-1) + f(x+1,y+1) - f(x+1,y-1) - f(x-1,y+1)) / 4;
    endif
endfunction