function r = fx(f, x, y)
    % =========================================================================
    % Aproximeaza derivata fata de x a lui f in punctul (x, y).
    % =========================================================================

    % TODO: calculeaza derivata
    [m n] = size(f);
    if (y-1 < 1 || y+1 > n)
      r = 0;
    else
      r = (f(x,y+1) - f(x,y-1)) / 2;
    endif
endfunction