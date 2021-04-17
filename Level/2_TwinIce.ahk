#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.

DelayPress = 100 ; Delay de Pression.
DelayLevel = 300 ; Delay Entre 2 Levels.
DelaySleep = 250 ; Delay Entre 2 Touches.

    Click, 934, 856
    Sleep, %DelayLevel%
  ; Level 2.
        Sleep, %DelayLevel%
      ; 4 Vers la Droite.
        Loop, 4 {
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
      ; 4 Vers la Droite.
        Loop, 4 {
            Send, {Right down}
            Sleep, %DelayPress%
            Send, {Right up}
            Sleep, %DelaySleep%
        }
      ; 2 Vers le Bas.
        Loop, 2 {
            Send, {Down down}
            Sleep, %DelayPress%
            Send, {Down up}
            Sleep, %DelaySleep%
        }
      ; 4 Vers la Droite.
        Loop, 4 {
            Send, {Right down}
            Sleep, %DelayPress%
            Send, {Right up}
            Sleep, %DelaySleep%
        }
      ; 3 Vers le Haut.
        Loop, 3 {
            Send, {Up down}
            Sleep, %DelayPress%
            Send, {Up up}
            Sleep, %DelaySleep%
        }