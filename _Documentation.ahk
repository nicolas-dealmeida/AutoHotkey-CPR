; Documentation pour les différentes fonctions de AutoHotkey

Click, 1076, 714                ; Clic à la position X/Y
Sleep, 3000                     ; Patiente X Milisecondes.
Random, NomVariable, 600, 900   ; Définition NomVariable d'un chiffre entre 600 et 900.
Send, d                         ; Ecrit la touche.
{Blind}                         ; A mettre quand on rentre des touches directionnels.
{Up}                            ; Touche Haut.
{Left}                          ; Touche Gauche.
{Down}                          ; Touche Bas.
{Right}                         ; Touche Droite.

Loop, 10 {                      ; Execute en boucle, le nombre de fois définit.
}