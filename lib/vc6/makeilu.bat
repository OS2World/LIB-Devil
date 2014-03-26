@echo off
cls
set include=include;..\..\include;..\..\src-ILU\include;%include%
cl /c /Ox /MD /W3 /nologo /D "IL_EXPORTS" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" ..\..\src-ILU\src\*.c*
link /nologo /opt:ref lib\devil.lib *.obj res\ilu.res /dll /implib:"lib\ilu.lib" /out:"ilu.dll"
rem ulink -ZX- -B- -Tpd lib\devil.lib @ilu.lst -ZOilu.dll
del *.obj *.exp

