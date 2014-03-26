@echo off
cls
SET WATCOM=G:\WATCOM
SET PATH=%WATCOM%\BINNT;%WATCOM%\BINW;%PATH%
SET INCLUDE=%WATCOM%\H;%WATCOM%\H\NT;%INCLUDE%
SET LIB=%WATCOM%\lib386\NT;%WATCOM%\lib386;.;%LIB%
SET EDPATH=%WATCOM%\EDDAT
set include=..\..\..\include;..\..\include;%include%
set include=..\..\..\libjpeg;..\..\..\libtiff;..\..\..\libpng;..\..\..\zlib;%include%
set include=..\..\..\lib\watfast\include;%include%

echo making DEVIL.DLL
cd ..\..\src-IL\src\obj
del /s /q /f *.*
for %%i in (..\*.c*) do wcc386 -zq -w3 -d0 -3r -onatx -bd -mf -zz -v %%i
cd ..\..\..\lib\watfast

echo making ILU.DLL
cd ..\..\src-ILU\src\obj
del /s /q /f *.*
for %%i in (..\*.c*) do wcc386 -zq -w3 -d0 -3r -onatx -bd -mf -zz -v %%i
cd ..\..\..\lib\watfast

lib -def:il.def ..\..\src-IL\src\obj\*.obj -out:DevIL.lib
lib ..\..\src-IL\src\obj\*.obj -out:DevIL_s.lib
lib -def:ilu.def ..\..\src-ILU\src\obj\*.obj -out:ILU.lib
lib ..\..\src-ILU\src\obj\*.obj -out:ILU_s.lib

wlink @il_w32.0
wlink @ilu_w32.0
del *.exp
move *.dll x86
move *.lib x86
