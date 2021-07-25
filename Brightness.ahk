#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance force

#include Class_Monitor.ahk

; Win + Numpad0 -> Get Brightness
#Numpad0::
GetBrightness := Monitor.GetBrightness()
MsgBox % "Min:`t" GetBrightness.Minimum "`nCurr:`t" GetBrightness.Current "`nMax:`t" GetBrightness.Maximum
return

F1:: ; F1 decreases brightness
F2:: ; F2 increases brightness

Brght_Step := 10
Brght_Delta := (InStr(A_ThisHotkey, "F1") ? -Brght_Step : Brght_Step )
CurrBrightness := Monitor.GetBrightness().Current
Monitor.SetBrightness(CurrBrightness + Brght_Delta)
return
