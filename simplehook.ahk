/*
AutoHotkeyX 

Copyright 2003-2009 Naveen Garg (naveen.garg@gmail.com)

This program is free software; you can redistribute it and/or
modify it under the terms of the GNU General Public License
as published by the Free Software Foundation; either version 2
of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.
*/

#persistent
#usehook
msgbox welcome to ahkwine
inputbox, x, ahkx playground
return


::sd::
msgbox sdkf
send, hi from x
return

a::
msgbox a
return

b:
msgbox b
return

k::
msgbox k
inputbox, x, ahkx playground
return


q::
ExitApp

backspace::
msgbox backspace
return

up::
msgbox up
return

left::
msgbox down
return

enter::
msgbox enter
return
