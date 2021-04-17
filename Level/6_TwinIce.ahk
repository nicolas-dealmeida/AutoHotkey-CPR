#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.

DelayPress = 100 ; Delay de Pression.
DelayLevel = 300 ; Delay Entre 2 Levels.
DelaySleep = 250 ; Delay Entre 2 Touches.

    Click, 934, 856
    Sleep, %DelayLevel%
  ; Level 6.
        Sleep, %DelayLevel%
      ; 2 Vers la Droite.
        Loop, 2 {
            Send, {Right down}
            Sleep, %DelayPress%
            Send, {Right up}
            Sleep, %DelaySleep%
        }
      ; 1 Vers le Bas.
        Loop, 1 {
            Send, {Down down}
            Sleep, %DelayPress%
            Send, {Down up}
            Sleep, %DelaySleep%
        }
      ; 1 Vers la Droite.
        Loop, 1 {
            Send, {Right down}
            Sleep, %DelayPress%
            Send, {Right up}
            Sleep, %DelaySleep%
        }
      ; 2 Vers le Haut.
        Loop, 2 {
            Send, {Up down}
            Sleep, %DelayPress%
            Send, {Up up}
            Sleep, %DelaySleep%
        }
      ; 2 Vers la Droite.
        Loop, 2 {
            Send, {Right down}
            Sleep, %DelayPress%
            Send, {Right up}
            Sleep, %DelaySleep%
        }
      ; 1 Vers le Bas.
        Loop, 1 {
            Send, {Down down}
            Sleep, %DelayPress%
            Send, {Down up}
            Sleep, %DelaySleep%
        }
      ; 1 Vers le Gauche.
        Loop, 1 {
            Send, {Left down}
            Sleep, %DelayPress%
            Send, {Left up}
            Sleep, %DelaySleep%
        }
      ; 1 Vers le Bas.
        Loop, 1 {
            Send, {Down down}
            Sleep, %DelayPress%
            Send, {Down up}
            Sleep, %DelaySleep%
        }
      ; 1 Vers la Droite.
        Loop, 1 {
            Send, {Right down}
            Sleep, %DelayPress%
            Send, {Right up}
            Sleep, %DelaySleep%
        }
      ; 1 Vers le Bas.
        Loop, 1 {
            Send, {Down down}
            Sleep, %DelayPress%
            Send, {Down up}
            Sleep, %DelaySleep%
        }
      ; 2 Vers la Droite.
        Loop, 2 {
            Send, {Right down}
            Sleep, %DelayPress%
            Send, {Right up}
            Sleep, %DelaySleep%
        }
      ; 1 Vers le Haut.
        Loop, 1 {
            Send, {Up down}
            Sleep, %DelayPress%
            Send, {Up up}
            Sleep, %DelaySleep%
        }
      ; 1 Vers le Gauche.
        Loop, 1 {
            Send, {Left down}
            Sleep, %DelayPress%
            Send, {Left up}
            Sleep, %DelaySleep%
        }
      ; 1 Vers le Haut.
        Loop, 1 {
            Send, {Up down}
            Sleep, %DelayPress%
            Send, {Up up}
            Sleep, %DelaySleep%
        }
      ; 1 Vers la Droite.
        Loop, 1 {
            Send, {Right down}
            Sleep, %DelayPress%
            Send, {Right up}
            Sleep, %DelaySleep%
        }
      ; 1 Vers le Haut.
        Loop, 1 {
            Send, {Up down}
            Sleep, %DelayPress%
            Send, {Up up}
            Sleep, %DelaySleep%
        }
      ; 3 Vers la Droite.
        Loop, 3 {
            Send, {Right down}
            Sleep, %DelayPress%
            Send, {Right up}
            Sleep, %DelaySleep%
        }
      ; 1 Vers le Bas.
        Loop, 1 {
            Send, {Down down}
            Sleep, %DelayPress%
            Send, {Down up}
            Sleep, %DelaySleep%
        }
      ; 2 Vers le Gauche.
        Loop, 2 {
            Send, {Left down}
            Sleep, %DelayPress%
            Send, {Left up}
            Sleep, %DelaySleep%
        }
      ; 1 Vers le Bas.
        Loop, 1 {
            Send, {Down down}
            Sleep, %DelayPress%
            Send, {Down up}
            Sleep, %DelaySleep%
        }
      ; 6 Vers la Droite.
        Loop, 6 {
            Send, {Right down}
            Sleep, %DelayPress%
            Send, {Right up}
            Sleep, %DelaySleep%
        }
      ; 2 Vers le Haut.
        Loop, 2 {
            Send, {Up down}
            Sleep, %DelayPress%
            Send, {Up up}
            Sleep, %DelaySleep%
        }
      ; 1 Vers le Gauche.
        Loop, 1 {
            Send, {Left down}
            Sleep, %DelayPress%
            Send, {Left up}
            Sleep, %DelaySleep%
        }
      ; 1 Vers le Bas.
        Loop, 1 {
            Send, {Down down}
            Sleep, %DelayPress%
            Send, {Down up}
            Sleep, %DelaySleep%
        }
      ; 1 Vers le Gauche.
        Loop, 1 {
            Send, {Left down}
            Sleep, %DelayPress%
            Send, {Left up}
            Sleep, %DelaySleep%
        }
      ; 3 Vers le Haut.
        Loop, 3 {
            Send, {Up down}
            Sleep, %DelayPress%
            Send, {Up up}
            Sleep, %DelaySleep%
        }