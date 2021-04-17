#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.

Loop, 500 {
    ; Lancement 1

    Click, 1076, 714 ; Click - Position Minage
    Sleep, 3000 ; Attend 3 Secondes - Déplacement
    Random, MoveSleep, 600, 900 ; Définition Variable - MoveSleep
    Sleep, %MoveSleep% ; Attente de la durée de la variable
    Send, d ; Lance Acction Minage
    Random, MineSleep, 0, 5000 ; Définition Variable - MoveSleep
    Sleep, 12000 ; Attend 12 Secondes - Minage
    Sleep, %MineSleep% ; Attente de la durée de la variable

    Click, 841, 393 ; Sécurité Fermeture Fenetre si Ouvert
    ; Lancement 2

    Click, 919, 801 ; Click - Position Minage
    Sleep, 3000 ; Attend 3 Secondes - Déplacement
    Random, MoveSleep, 600, 900 ; Définition Variable - MoveSleep
    Sleep, %MoveSleep% ; Attente de la durée de la variable
    Send, d ; Lance Acction Minage
    Random, MineSleep, 0, 5000 ; Définition Variable - MoveSleep
    Sleep, 12000 ; Attend 12 Secondes - Minage
    Sleep, %MineSleep% ; Attente de la durée de la variable

    Click, 836, 394 ; Sécurité Fermeture Fenetre si Ouvert
    ; Lancement 3

    Click, 643, 859 ; Click - Position Minage
    Sleep, 3000 ; Attend 3 Secondes - Déplacement
    Random, MoveSleep, 600, 900 ; Définition Variable - MoveSleep
    Sleep, %MoveSleep% ; Attente de la durée de la variable
    Send, d ; Lance Acction Minage
    Random, MineSleep, 0, 5000 ; Définition Variable - MoveSleep
    Sleep, 12000 ; Attend 12 Secondes - Minage
    Sleep, %MineSleep% ; Attente de la durée de la variable

    Click, 852, 392 ; Sécurité Fermeture Fenetre si Ouvert
    ; Lancement 4

    Click, 1305, 822 ; Click - Position Minage
    Sleep, 3000 ; Attend 3 Secondes - Déplacement
    Random, MoveSleep, 800, 1000 ; Définition Variable - MoveSleep
    Sleep, %MoveSleep% ; Attente de la durée de la variable
    Send, d ; Lance Acction Minage
    Random, MineSleep, 0, 5000 ; Définition Variable - MoveSleep
    Sleep, 12000 ; Attend 12 Secondes - Minage
    Sleep, %MineSleep% ; Attente de la durée de la variable

    Click, 846, 384 ; Sécurité Fermeture Fenetre si Ouvert
    ; Lancement 5

    Click, 945, 823 ; Click - Position Minage
    Sleep, 3000 ; Attend 3 Secondes - Déplacement
    Random, MoveSleep, 600, 900 ; Définition Variable - MoveSleep
    Sleep, %MoveSleep% ; Attente de la durée de la variable
    Send, d ; Lance Acction Minage
    Random, MineSleep, 0, 5000 ; Définition Variable - MoveSleep
    Sleep, 12000 ; Attend 12 Secondes - Minage
    Sleep, %MineSleep% ; Attente de la durée de la variable

    Click, 834, 386 ; Sécurité Fermeture Fenetre si Ouvert
    ; Lancement 6

    Click, 699, 754 ; Click - Position Minage
    Sleep, 3000 ; Attend 3 Secondes - Déplacement
    Random, MoveSleep, 600, 900 ; Définition Variable - MoveSleep
    Sleep, %MoveSleep% ; Attente de la durée de la variable
    Send, d ; Lance Acction Minage
    Random, MineSleep, 0, 5000 ; Définition Variable - MoveSleep
    Sleep, 12000 ; Attend 12 Secondes - Minage
    Sleep, %MineSleep% ; Attente de la durée de la variable

    Click, 843, 393 ; Sécurité Fermeture Fenetre si Ouvert
    ; Lancement 7

    Click, 1057, 890 ; Click - Position Minage
    Sleep, 3000 ; Attend 3 Secondes - Déplacement
    Random, MoveSleep, 600, 900 ; Définition Variable - MoveSleep
    Sleep, %MoveSleep% ; Attente de la durée de la variable
    Send, d ; Lance Acction Minage
    Random, MineSleep, 0, 5000 ; Définition Variable - MoveSleep
    Sleep, 12000 ; Attend 12 Secondes - Minage
    Sleep, %MineSleep% ; Attente de la durée de la variable

    Click, 839, 394 ; Sécurité Fermeture Fenetre si Ouvert
    ; Lancement 8

    Click, 570, 809 ; Click - Position Minage
    Sleep, 3000 ; Attend 3 Secondes - Déplacement
    Random, MoveSleep, 600, 900 ; Définition Variable - MoveSleep
    Sleep, %MoveSleep% ; Attente de la durée de la variable
    Send, d ; Lance Acction Minage
    Random, MineSleep, 0, 5000 ; Définition Variable - MoveSleep
    Sleep, 12000 ; Attend 12 Secondes - Minage
    Sleep, %MineSleep% ; Attente de la durée de la variable

    Click, 843, 392 ; Sécurité Fermeture Fenetre si Ouvert
    ; Lancement 9

    Click, 888, 692 ; Click - Position Minage
    Sleep, 3000 ; Attend 3 Secondes - Déplacement
    Random, MoveSleep, 600, 900 ; Définition Variable - MoveSleep
    Sleep, %MoveSleep% ; Attente de la durée de la variable
    Send, d ; Lance Acction Minage
    Random, MineSleep, 0, 5000 ; Définition Variable - MoveSleep
    Sleep, 12000 ; Attend 12 Secondes - Minage
    Sleep, %MineSleep% ; Attente de la durée de la variable

    Click, 835, 401 ; Sécurité Fermeture Fenetre si Ouvert
    ; Lancement 10

    Click, 673, 781 ; Click - Position Minage
    Sleep, 3000 ; Attend 3 Secondes - Déplacement
    Random, MoveSleep, 600, 900 ; Définition Variable - MoveSleep
    Sleep, %MoveSleep% ; Attente de la durée de la variable
    Send, d ; Lance Acction Minage
    Random, MineSleep, 0, 5000 ; Définition Variable - MoveSleep
    Sleep, 12000 ; Attend 12 Secondes - Minage
    Sleep, %MineSleep% ; Attente de la durée de la variable

    Click, 841, 388 ; Sécurité Fermeture Fenetre si Ouvert
    ; Relance 
}

Return