#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.

DelayPress = 100 ; Delay de Pression.
DelayLevel = 300 ; Delay Entre 2 Levels.
DelaySleep = 250 ; Delay Entre 2 Touches.

    Click, 934, 856
    Sleep, %DelayLevel%
  ; Level 1.
        Sleep, %DelayLevel%
      ; 12 Vers la Gauche.
        Loop, 12 {
            Send, {Left down}
            Sleep, %DelayPress%
            Send, {Left up}
            Sleep, %DelaySleep%
        }