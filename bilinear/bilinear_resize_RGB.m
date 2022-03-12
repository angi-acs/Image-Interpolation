function out = bilinear_resize_RGB(img, p, q)
    % =========================================================================
    % Redimensioneaza imaginea img a.i. aceasta sa fie de dimensiune p x q.
    % Imaginea img este colorata.
    % Practic, apeleaza de 3 ori functia nn pe fiecare canal al imaginii.
    % =========================================================================

    % TODO: extrage canalul rosu al imaginii
    rosu = img(:,:,1);
    % TODO: extrage canalul verde al imaginii
    verde = img(:,:,2);
    % TODO: extrace canalul albastru al imaginii
    albastru = img(:,:,3);

    % TODO: aplica functia nn pe cele 3 canale ale imaginii
    red = bilinear_resize(rosu,p,q);
    green = bilinear_resize(verde,p,q);
    blue = bilinear_resize(albastru,p,q);
    % TODO: formeaza imaginea finala cu cele 3 canale de culori
    % Hint: functia cat
    out = cat(3,red,green,blue);
endfunction