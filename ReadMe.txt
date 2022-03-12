================================================================================
Bălănescu Corina-Angi
Grupa 311CD
================================================================================

1.  Interpolare nearest-neighbour

Am aflat cel mai apropiat punct din imaginea inițială și l-am duplicat în noua
imagine.
La nn_2x2 am aflat poziția cea mai apropiată din imaginea inițială împărțind 
poziția curentă din imaginea finală la numărul de puncte, am aproximat-o la cel
mai apropiat întreg și i-am adăugat 1 (deoarece în Matlab indexarea începe de 
la 1).

================================================================================

2. Interpolare biliniară

Am aflat coeficienții biliniari înmulțind la stânga cu inversa matricei A.
La bilinear_rotate am folosit instrucțiunea "continue" pentru a sări la 
următoarea iterație în cazul în care pozițiile nu se regăsesc în imaginea
inițială.

================================================================================

3. Interpolare bicubică

Am aproximat derivatele parțiale în fiecare punct al imaginii inițiale. Ținând
cont de reprezentarea coordonatelor în lucrul cu imagini (matrici).
Același principiu l-am respectat și în cazul matricei "m" (bicubic_coef), având
grijă la ordinea scrierii indicilor. 

================================================================================