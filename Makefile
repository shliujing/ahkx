rm *.o
rm *.gch
g++ -o linuxtypes.o linuxtypes.h
# g++ -o linuxtypes2.o linuxtypes2.h
g++ -o stdafx.o stdafx.h
g++ -o defines.o defines.h
g++ -o util.o util.h
g++ -o clipboard.o clipboard.h
g++ -o var.o var.h
g++ -o application.o application.h
g++ -o Debugger.o Debugger.h
g++ -o os_version.o os_version.h
g++ -o keyboard_mouse.o keyboard_mouse.h