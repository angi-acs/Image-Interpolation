function a = bilinear_coef(f, x1, y1, x2, y2)
    % =========================================================================
    % Calculeaza coeficientii a pentru interpolarea biliniara intre punctele
    % (x1, y1), (x1, y2), (x2, y1) si (x2, y2)
    % =========================================================================
    
    % TODO: calculeaza matricea A
    A = [1 1 1 1; x1 x1 x2 x2; y1 y2 y1 y2; x1*y1 x1*y2 x2*y1 x2*y2]';
    % TODO: calculeaza vectorul b  
    n1 = f(y1,x1);
    n2 = f(y2,x1);
    n3 = f(y1,x2);
    n4 = f(y2,x2);
    b = [n1 n2 n3 n4]';    
    % TODO: calculeaza coeficientii
    B = inv(A);
    a = B * b;
endfunction
