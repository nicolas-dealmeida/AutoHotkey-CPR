; Variables
    DelayPress = 40 ; Delay de Pression.
    DelayLevel = 200 ; Delay Entre 2 Levels.
    DelaySleep = 250 ; Delay Entre 2 Touches.

; Function
  ; Aller de Nb en Haut.
    Up(Nb) {
        Loop, %Nb% {
            Send, {Up down}
            Sleep, %DelayPress%
            Send, {Up up}
            Sleep, %DelaySleep%
        }
    }
  ; Aller de Nb en Bas.
    Down(Nb) {
        Loop, %Nb% {
            Send, {Down down}
            Sleep, %DelayPress%
            Send, {Down up}
            Sleep, %DelaySleep%
        }
    }
  ; Aller de Nb à Droite.
    Right(Nb) {
        Loop, %Nb% {
            Send, {Right down}
            Sleep, %DelayPress%
            Send, {Right up}
            Sleep, %DelaySleep%
        }
    }
  ; Aller de Nb à Gauche.
    Left(Nb) {
        Loop, %Nb% {
            Send, {Left down}
            Sleep, %DelayPress%
            Send, {Left up}
            Sleep, %DelaySleep%
        }
    }