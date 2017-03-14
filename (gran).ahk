#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

number = 0
p::
number = 1
while number = 1
{
send (gran){Enter}
sleep 200
}
return


o::
number = 2
return

l::
ExitApp
return
