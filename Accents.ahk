#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance force

; Simple Quote
^e::SendInput {'}

; Double Quote
^u::SendInput {"}

; Caret
^i::SendInput {^}

; ^'::
; SendInput {''}
; Send {BackSpace}
; return

; No idea for Backstick(`) and Tile(~)

