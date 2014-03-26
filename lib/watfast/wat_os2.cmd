@echo off
cls
SET WATCOM=G:\WATCOM
SET PATH=%WATCOM%\BINNT;%WATCOM%\BINW;%PATH%
SET INCLUDE=%WATCOM%\H;%WATCOM%\H\OS2
SET LIB=%WATCOM%\lib386\OS2;%WATCOM%\lib386;.;%LIB%
SET EDPATH=%WATCOM%\EDDAT
set include=..\..\..\include;..\..\include;%include%
set include=..\..\..\libjpeg;..\..\..\libtiff;..\..\..\libpng;..\..\..\zlib;%include%
set include=..\..\..\lib\watfast\include;%include%

echo making DEVIL.DLL
cd ..\..\src-IL\src\obj
del /s /q /f *.*
for %%i in (..\*.c*) do wcc386 -u_WIN32 -zq -w3 -d0 -3r -onatx -bd -mf -zz -v %%i
cd ..\..\..\lib\watfast

echo making ILU.DLL
cd ..\..\src-ILU\src\obj
del /s /q /f *.*
for %%i in (..\*.c*) do wcc386 -u_WIN32 -zq -w3 -d0 -3r -onatx -bd -mf -zz -v %%i
cd ..\..\..\lib\watfast

lib -def:il.def ..\..\src-IL\src\obj\*.obj -out:DevIL.lib
lib ..\..\src-IL\src\obj\*.obj -out:DevIL_s.lib
lib -def:ilu.def ..\..\src-ILU\src\obj\*.obj -out:ILU.lib
lib ..\..\src-ILU\src\obj\*.obj -out:ILU_s.lib

wlink @il_os2.0
wlink @ilu_os2.0
del *.exp
move *.dll os2
move *.lib os2

exit

cd src-il\obj\os2
del /s /q /f *.*
for %%i in (..\..\*.c) do wcc386 -bt=os2 -e25 -zq -w3 -d0 -3r -onatx -bd -mf -zz %%i
cd ..\..\..
cd src-ilu\obj\os2
del /s /q /f *.*
for %%i in (..\..\*.c) do wcc386 -bt=os2 -e25 -zq -w3 -d0 -3r -onatx -bd -mf -zz %%i
cd ..\..\..

lib -def:il.def src-il\obj\os2\*.obj -out:DevIL.lib
lib -def:ilu.def src-ilu\obj\os2\*.obj -out:ILU.lib
rem lib src-il\obj\os2\*.obj -out:DevIL_s.lib
rem lib src-ilu\obj\os2\*.obj -out:ILU_s.lib
wlink @il_os2.0
wlink @ilu_os2.0
del *.exp
move *.dll prj\wat_o32
move *.lib prj\wat_o32