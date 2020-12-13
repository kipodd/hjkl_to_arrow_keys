SetCapsLockState, AlwaysOff

#If GetKeyState("Escape", "P")
h::Left
j::Down
k::Up
l::Right
f::PgDn
b::PgUp
#If

*Escape::
KeyWait, Escape
IF A_ThisHotkey = *Escape
	Send, {Escape}
Return