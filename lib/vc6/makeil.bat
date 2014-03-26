@echo off
cls
set include=include;..\..\src-IL\include;..\..\include;%include%
cl /c /Ox /MD /W3 /nologo /D "IL_EXPORTS" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" ..\..\src-IL\src\*.c*
link /nologo /opt:ref *.obj res\il.res /dll /implib:"lib\devil.lib" /out:"devil.dll"
rem ulink -ZX- -B- -Tpd @il.lst -ZOdevil.dll
del *.obj *.exp