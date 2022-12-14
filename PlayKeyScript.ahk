F12::
Send {Volume_Up 5}
SoundBeep, 180, 5
return

F11::
Send {Volume_Down 5}
SoundBeep, 180, 5
return

F10::
SoundBeep, 200, 10
Send {Volume_Mute}
SoundBeep, 200, 10
return

F9::Send {Media_Play_Pause}
return

Scrolllock::F13
return

!Scrolllock::Send {Scrolllock}
return	

Break::F14
return

::čč::jurgis.bernatonis@gmail.com
return


^!t::
Run wt.exe
return

#Break::DllCall("PowrProf\SetSuspendState", "int", 0, "int", 1, "int", 0)
return

+#Break::shutdown, 1
return


CapsLock::Ctrl 
return

!CapsLock::CapsLock
return	



+ą::!
return

RShift & ą::Send Ą
return

+č::@
return

RShift & č::Send Č
return

+ę::#
return

RShift & ę::Send Ę
return

+ė::$
return

RShift & ė::Send Ė
return	

+į::Send `%
return

RShift & į::Send Į
return

!į::Send €
return

+š::^
return

RShift & š::Send Š
return

+ų::&
return

RShift & ų::Send Ų
return

+ū::*
return

RShift & ū::Send Ū
return	 

+ž::Send `=
return

RShift & ž::send Ž
return	

RShift & 9::Ö
return	

RShift & 0::Ä
return	

9::Send ö
return

0::Send ä
return

!9::(
return

!0::)
return

NumpadDot::.
return	

NumLock::Send `=
return

^NumLock::Send NumLock
return

RCtrl::LWin
return

RAlt::BackSpace
return  