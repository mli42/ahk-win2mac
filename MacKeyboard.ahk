;-----------------------------------------
; Mac keyboard to Windows Key Mappings
;=========================================

; --------------------------------------------------------------
; NOTES
; --------------------------------------------------------------
; ! = ALT
; ^ = CTRL
; + = SHIFT
; # = WIN
;
; Debug action snippet: MsgBox You pressed Control-A while Notepad is active.

#InstallKeybdHook
#SingleInstance force
SetTitleMatchMode 2
SendMode Input

; --------------------------------------------------------------
; Mac-like screenshots in Windows (requires Windows 10 Snip & Sketch)
; --------------------------------------------------------------

; Capture entire screen with CMD/WIN + SHIFT + 3
#+3::send #{PrintScreen}
; Capture portion of the screen with CMD/WIN + SHIFT + 4
#+4::#+s

; --------------------------------------------------------------
; media/function keys all mapped to the right option key
; --------------------------------------------------------------

F3::#Tab ; Open Task view (virtual desktop view)
F4::#a ; Toogle notification tab
F7::SendInput {Media_Prev}
F8::SendInput {Media_Play_Pause}
F9::SendInput {Media_Next}
F10::SendInput {Volume_Mute}
F11::SendInput {Volume_Down}
F12::SendInput {Volume_Up}

; Virtual Desktops
RControl & Left::#^Left
RControl & Right::#^Right

; swap left command/windows key with left alt
LWin::LAlt
LAlt::LControl

; F13-15, standard windows mapping
F13::SendInput {PrintScreen}
F14::SendInput {ScrollLock}
F15::SendInput {Pause}

; --------------------------------------------------------------
; Misc.
; --------------------------------------------------------------

#BackSpace::#L ; Lock screen
