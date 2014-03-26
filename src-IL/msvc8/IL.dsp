# Microsoft Developer Studio Project File - Name="IL" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=IL - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "IL.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "IL.mak" CFG="IL - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "IL - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "IL - x64 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "IL - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "IL - x64 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=xicl6.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "IL - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir ".\../../lib/vc8/x86/debug"
# PROP BASE Intermediate_Dir "x86/Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\../../lib/vc8/x86/debug"
# PROP Intermediate_Dir "x86/Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /I "../../projects/msvc/extlibs/" /I "../include" /I "../../include" /D "WIN32" /D "_DEBUG" /D "_USRDLL" /D "_WINDOWS" /D "IL_EXPORTS" /D "_MBCS" /Fo".\../src/obj/x86/debug/" /Fd".\../src/obj/x86/debug/" /GZ /c
# ADD CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /I "../../projects/msvc/extlibs/" /I "../include" /I "../../include" /D "WIN32" /D "_DEBUG" /D "_USRDLL" /D "_WINDOWS" /D "IL_EXPORTS" /D "_MBCS" /Fo".\../src/obj/x86/debug/" /Fd".\../src/obj/x86/debug/" /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "..\src\obj\debug\DevIL.bsc"
# ADD BSC32 /nologo /o "..\src\obj\debug\DevIL.bsc"
LINK32=xilink6.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib comdlg32.lib user32.lib advapi32.lib gdi32.lib shell32.lib /nologo /subsystem:windows /dll /debug /machine:IX86 /def:".\il.def" /out:"..\..\lib\vc8\x86\debug\DevIL.dll" /pdbtype:sept /libpath:"../../projects/msvc/extlibs"
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib comdlg32.lib user32.lib advapi32.lib gdi32.lib shell32.lib /nologo /subsystem:windows /dll /debug /machine:IX86 /def:".\il.def" /out:"..\..\lib\vc8\x86\debug\DevIL.dll" /pdbtype:sept /libpath:"../../projects/msvc/extlibs"
# SUBTRACT LINK32 /pdb:none
# Begin Special Build Tool
TargetPath=\INSTALL\MyProjects\ogfview\dist\libs\devil-1.7.8\lib\vc8\x86\debug\DevIL.dll
SOURCE="$(InputPath)"
PostBuild_Cmds=copy $(TargetPath) %SYSTEMROOT%\system32
# End Special Build Tool

!ELSEIF  "$(CFG)" == "IL - x64 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir ".\../../lib/vc8/x64/debug"
# PROP BASE Intermediate_Dir "$(PlatformName)\x64\$(ConfigurationName)"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\../../lib/vc8/x64/debug"
# PROP Intermediate_Dir "$(PlatformName)\x64\$(ConfigurationName)"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W3 /Gm /GX /Zi /Od /I "../../projects/msvc/extlibs/" /I "../include" /I "../../include" /D "WIN32" /D "_DEBUG" /D "_USRDLL" /D "_WINDOWS" /D "IL_EXPORTS" /D "_MBCS" /Fo".\../src/obj/x64/debug/" /Fd".\../src/obj/x64/debug/" /GZ /c
# ADD CPP /nologo /MDd /W3 /Gm /GX /Zi /Od /I "../../projects/msvc/extlibs/" /I "../include" /I "../../include" /D "WIN32" /D "_DEBUG" /D "_USRDLL" /D "_WINDOWS" /D "IL_EXPORTS" /D "_MBCS" /Fo".\../src/obj/x64/debug/" /Fd".\../src/obj/x64/debug/" /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "..\src\obj\debug\DevIL.bsc"
# ADD BSC32 /nologo /o "..\src\obj\debug\DevIL.bsc"
LINK32=xilink6.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib comdlg32.lib user32.lib advapi32.lib gdi32.lib shell32.lib /nologo /subsystem:windows /dll /debug /machine:IX86 /def:".\il.def" /out:"..\..\lib\vc8\x64\debug\DevIL.dll" /pdbtype:sept /ignore:4197
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib comdlg32.lib user32.lib advapi32.lib gdi32.lib shell32.lib /nologo /subsystem:windows /dll /debug /machine:IX86 /def:".\il.def" /out:"..\..\lib\vc8\x64\debug\DevIL.dll" /pdbtype:sept /ignore:4197
# SUBTRACT LINK32 /pdb:none
# Begin Special Build Tool
TargetPath=\INSTALL\MyProjects\ogfview\dist\libs\devil-1.7.8\lib\vc8\x64\debug\DevIL.dll
SOURCE="$(InputPath)"
PostBuild_Cmds=copy $(TargetPath) c:\windows\system32
# End Special Build Tool

!ELSEIF  "$(CFG)" == "IL - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir ".\../../lib/vc8/x86"
# PROP BASE Intermediate_Dir "x86/Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir ".\../../lib/vc8/x86"
# PROP Intermediate_Dir "x86/Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W3 /GX /Ox /I "../../projects/msvc/extlibs/" /I "../include" /I "../../include" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "IL_EXPORTS" /D "_MBCS" /Fo".\../src/obj/x86/" /GF /c
# ADD CPP /nologo /MD /W3 /GX /Ox /I "../../projects/msvc/extlibs/" /I "../include" /I "../../include" /I "../../zlib-1.2.5" /I "../../jpeg-8b" /I "../../libtiff" /I "../../lpng144" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "IL_EXPORTS" /D "_MBCS" /Fo".\../src/obj/x86/" /GF /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /i "..\include" /d "NDEBUG"
# ADD RSC /l 0x409 /i "..\include" /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "..\src\obj\DevIL.bsc"
# ADD BSC32 /nologo /o "..\src\obj\DevIL.bsc"
LINK32=xilink6.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib comdlg32.lib user32.lib advapi32.lib gdi32.lib shell32.lib /nologo /subsystem:windows /dll /machine:IX86 /def:".\il.def" /out:"..\..\lib\vc8\x86\DevIL.dll" /pdbtype:sept
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib comdlg32.lib user32.lib advapi32.lib gdi32.lib shell32.lib ..\..\lib\vc8\x86\libpng.lib ..\..\lib\vc8\x86\zlib.lib   ..\..\lib\vc8\x86\libjpeg.lib ..\..\lib\vc8\x86\libtiff.lib /nologo /subsystem:windows /dll /machine:IX86 /nodefaultlib:"libc" /def:".\il.def" /out:"..\..\lib\vc8\x86\DevIL.dll" /pdbtype:sept
# SUBTRACT LINK32 /pdb:none
# Begin Special Build Tool
TargetPath=\INSTALL\MyProjects\ogfview\dist\libs\devil-1.7.8\lib\vc8\x86\DevIL.dll
SOURCE="$(InputPath)"
PostBuild_Cmds=copy $(TargetPath) %SYSTEMROOT%\system32
# End Special Build Tool

!ELSEIF  "$(CFG)" == "IL - x64 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir ".\../../lib/vc8/x64"
# PROP BASE Intermediate_Dir "$(PlatformName)\x64\$(ConfigurationName)"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir ".\../../lib/vc8/x64"
# PROP Intermediate_Dir "$(PlatformName)\x64\$(ConfigurationName)"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W3 /GX /Ox /I "../../projects/msvc/extlibs/" /I "../include" /I "../../include" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "IL_EXPORTS" /D "_MBCS" /Fo".\../src/obj/x64/" /GF /c
# ADD CPP /nologo /MD /W3 /GX /Ox /I "../../projects/msvc/extlibs/" /I "../include" /I "../../include" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "IL_EXPORTS" /D "_MBCS" /Fo".\../src/obj/x64/" /GF /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /i "..\include" /d "NDEBUG"
# ADD RSC /l 0x409 /i "..\include" /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "..\src\obj\DevIL.bsc"
# ADD BSC32 /nologo /o "..\src\obj\DevIL.bsc"
LINK32=xilink6.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib lcms.lib libtiff.lib libpng.lib comdlg32.lib user32.lib advapi32.lib gdi32.lib shell32.lib /nologo /subsystem:windows /dll /machine:IX86 /def:".\il.def" /out:"..\..\lib\vc8\x64\DevIL.dll" /pdbtype:sept /ignore:4197
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib lcms.lib libtiff.lib libpng.lib comdlg32.lib user32.lib advapi32.lib gdi32.lib shell32.lib /nologo /subsystem:windows /dll /machine:IX86 /def:".\il.def" /out:"..\..\lib\vc8\x64\DevIL.dll" /pdbtype:sept /ignore:4197
# SUBTRACT LINK32 /pdb:none
# Begin Special Build Tool
TargetPath=\INSTALL\MyProjects\ogfview\dist\libs\devil-1.7.8\lib\vc8\x64\DevIL.dll
SOURCE="$(InputPath)"
PostBuild_Cmds=copy $(TargetPath) c:\windows\system32
# End Special Build Tool

!ENDIF 

# Begin Target

# Name "IL - Win32 Debug"
# Name "IL - x64 Debug"
# Name "IL - Win32 Release"
# Name "IL - x64 Release"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Group "File Formats"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\src\il_blp.c
DEP_CPP_IL_BL=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_dds.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	
# End Source File
# Begin Source File

SOURCE=..\src\il_bmp.c
DEP_CPP_IL_BM=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_bmp.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	"..\include\il_manip.h"\
	

!IF  "$(CFG)" == "IL - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "IL - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\il_cut.c
DEP_CPP_IL_CU=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_bits.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	"..\include\il_manip.h"\
	"..\include\il_pal.h"\
	

!IF  "$(CFG)" == "IL - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "IL - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\il_dcx.c
DEP_CPP_IL_DC=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_dcx.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	"..\include\il_manip.h"\
	

!IF  "$(CFG)" == "IL - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "IL - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE="..\src\il_dds-save.c"
DEP_CPP_IL_DD=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_dds.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	"..\include\il_manip.h"\
	

!IF  "$(CFG)" == "IL - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "IL - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\il_dds.c
DEP_CPP_IL_DDS=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_dds.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	

!IF  "$(CFG)" == "IL - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "IL - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\il_dicom.c
DEP_CPP_IL_DI=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	
# End Source File
# Begin Source File

SOURCE=..\src\il_doom.c
DEP_CPP_IL_DO=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_doompal.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	"..\include\il_manip.h"\
	"..\include\il_pal.h"\
	

!IF  "$(CFG)" == "IL - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "IL - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\il_dpx.c
DEP_CPP_IL_DP=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_bits.h"\
	"..\include\il_dpx.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	
# End Source File
# Begin Source File

SOURCE=..\src\il_exr.cpp
DEP_CPP_IL_EX=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_exr.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	
# End Source File
# Begin Source File

SOURCE=..\src\il_fits.c
DEP_CPP_IL_FI=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	
# End Source File
# Begin Source File

SOURCE=..\src\il_ftx.c
DEP_CPP_IL_FT=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	
# End Source File
# Begin Source File

SOURCE=..\src\il_gif.c
DEP_CPP_IL_GI=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_gif.h"\
	"..\include\il_internal.h"\
	

!IF  "$(CFG)" == "IL - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "IL - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\il_hdr.c
DEP_CPP_IL_HD=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_hdr.h"\
	"..\include\il_internal.h"\
	

!IF  "$(CFG)" == "IL - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "IL - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\il_iff.c
DEP_CPP_IL_IF=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	
# End Source File
# Begin Source File

SOURCE=..\src\il_ilbm.c
DEP_CPP_IL_IL=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	
# End Source File
# Begin Source File

SOURCE=..\src\il_iwi.c
DEP_CPP_IL_IW=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_dds.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	
# End Source File
# Begin Source File

SOURCE=..\src\il_jp2.c
DEP_CPP_IL_JP=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	"..\include\il_jp2.h"\
	
# End Source File
# Begin Source File

SOURCE=..\src\il_jpeg.c
DEP_CPP_IL_JPE=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\..\jpeg-8b\jconfig.h"\
	"..\..\jpeg-8b\jerror.h"\
	"..\..\jpeg-8b\jmorecfg.h"\
	"..\..\jpeg-8b\jpegint.h"\
	"..\..\jpeg-8b\jpeglib.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	"..\include\il_jpeg.h"\
	"..\include\il_manip.h"\
	

!IF  "$(CFG)" == "IL - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "IL - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\il_lif.c
DEP_CPP_IL_LI=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	"..\include\il_lif.h"\
	

!IF  "$(CFG)" == "IL - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "IL - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\il_mdl.c
DEP_CPP_IL_MD=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	"..\include\il_mdl.h"\
	

!IF  "$(CFG)" == "IL - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "IL - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\il_mng.c
DEP_CPP_IL_MN=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	

!IF  "$(CFG)" == "IL - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "IL - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\il_mp3.c
DEP_CPP_IL_MP=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	
# End Source File
# Begin Source File

SOURCE=..\src\il_pal.c
DEP_CPP_IL_PA=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	"..\include\il_pal.h"\
	

!IF  "$(CFG)" == "IL - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "IL - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\il_pcd.c
DEP_CPP_IL_PC=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	"..\include\il_manip.h"\
	

!IF  "$(CFG)" == "IL - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "IL - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\il_pcx.c
DEP_CPP_IL_PCX=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	"..\include\il_manip.h"\
	"..\include\il_pcx.h"\
	

!IF  "$(CFG)" == "IL - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "IL - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\il_pic.c
DEP_CPP_IL_PI=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	"..\include\il_manip.h"\
	"..\include\il_pic.h"\
	

!IF  "$(CFG)" == "IL - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "IL - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\il_pix.c
DEP_CPP_IL_PIX=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	"..\include\il_manip.h"\
	

!IF  "$(CFG)" == "IL - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "IL - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\il_png.c
DEP_CPP_IL_PN=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\..\lpng144\png.h"\
	"..\..\lpng144\pngconf.h"\
	"..\..\zlib-1.2.5\zconf.h"\
	"..\..\zlib-1.2.5\zlib.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	"..\include\il_manip.h"\
	"..\src\config.h"\
	
NODEP_CPP_IL_PN=\
	"..\..\lpng144\pngusr.h"\
	

!IF  "$(CFG)" == "IL - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "IL - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\il_pnm.c
DEP_CPP_IL_PNM=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_bits.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	"..\include\il_manip.h"\
	"..\include\il_pnm.h"\
	

!IF  "$(CFG)" == "IL - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "IL - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\il_psd.c
DEP_CPP_IL_PS=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	"..\include\il_psd.h"\
	

!IF  "$(CFG)" == "IL - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "IL - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\il_psp.c
DEP_CPP_IL_PSP=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	"..\include\il_psp.h"\
	

!IF  "$(CFG)" == "IL - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "IL - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\il_pxr.c
DEP_CPP_IL_PX=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	"..\include\il_manip.h"\
	

!IF  "$(CFG)" == "IL - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "IL - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\il_raw.c
DEP_CPP_IL_RA=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	

!IF  "$(CFG)" == "IL - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "IL - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\il_rawdata.c
DEP_CPP_IL_RAW=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	"..\include\il_manip.h"\
	

!IF  "$(CFG)" == "IL - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "IL - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\il_rot.c
DEP_CPP_IL_RO=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_dds.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	
# End Source File
# Begin Source File

SOURCE=..\src\il_sgi.c
DEP_CPP_IL_SG=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	"..\include\il_manip.h"\
	"..\include\il_sgi.h"\
	

!IF  "$(CFG)" == "IL - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "IL - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\il_sun.c
DEP_CPP_IL_SU=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_bits.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	
# End Source File
# Begin Source File

SOURCE=..\src\il_targa.c
DEP_CPP_IL_TA=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_bits.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	"..\include\il_manip.h"\
	"..\include\il_targa.h"\
	

!IF  "$(CFG)" == "IL - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "IL - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\il_texture.c
DEP_CPP_IL_TE=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	
# End Source File
# Begin Source File

SOURCE=..\src\il_tiff.c
DEP_CPP_IL_TI=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\..\libtiff\tiff.h"\
	"..\..\libtiff\tiffconf.h"\
	"..\..\libtiff\tiffio.h"\
	"..\..\libtiff\tiffvers.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	"..\include\il_manip.h"\
	

!IF  "$(CFG)" == "IL - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "IL - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\il_tpl.c
DEP_CPP_IL_TP=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_dds.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	
# End Source File
# Begin Source File

SOURCE=..\src\il_utx.cpp
DEP_CPP_IL_UT=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_dds.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	"..\include\il_utx.h"\
	
# End Source File
# Begin Source File

SOURCE=..\src\il_vtf.c
DEP_CPP_IL_VT=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_dds.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	"..\include\il_vtf.h"\
	
# End Source File
# Begin Source File

SOURCE=..\src\il_wal.c
DEP_CPP_IL_WA=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	"..\include\il_manip.h"\
	"..\include\il_q2pal.h"\
	

!IF  "$(CFG)" == "IL - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "IL - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\il_wbmp.c
DEP_CPP_IL_WB=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_bits.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	
# End Source File
# Begin Source File

SOURCE=..\src\il_wdp.c
DEP_CPP_IL_WD=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	"..\include\il_wdp.h"\
	
# End Source File
# Begin Source File

SOURCE=..\src\il_xpm.c
DEP_CPP_IL_XP=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	

!IF  "$(CFG)" == "IL - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "IL - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# End Group
# Begin Source File

SOURCE=..\src\altivec_common.c
DEP_CPP_ALTIV=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\altivec_common.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	
# End Source File
# Begin Source File

SOURCE=..\src\altivec_typeconversion.c
DEP_CPP_ALTIVE=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\altivec_common.h"\
	"..\include\altivec_typeconversion.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	
# End Source File
# Begin Source File

SOURCE=..\msvc\il.def
# End Source File
# Begin Source File

SOURCE=..\src\il_alloc.c
DEP_CPP_IL_AL=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	

!IF  "$(CFG)" == "IL - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "IL - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\il_bits.c
DEP_CPP_IL_BI=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_bits.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	

!IF  "$(CFG)" == "IL - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "IL - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\il_convbuff.c
DEP_CPP_IL_CO=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\altivec_common.h"\
	"..\include\altivec_typeconversion.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	"..\include\il_manip.h"\
	

!IF  "$(CFG)" == "IL - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "IL - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\il_convert.c
DEP_CPP_IL_CON=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	"..\include\il_manip.h"\
	

!IF  "$(CFG)" == "IL - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "IL - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\il_devil.c
DEP_CPP_IL_DE=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	"..\include\il_manip.h"\
	

!IF  "$(CFG)" == "IL - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "IL - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\il_endian.c
DEP_CPP_IL_EN=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	

!IF  "$(CFG)" == "IL - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "IL - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\il_error.c
DEP_CPP_IL_ER=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	

!IF  "$(CFG)" == "IL - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "IL - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\il_fastconv.c
DEP_CPP_IL_FA=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\altivec_common.h"\
	"..\include\altivec_typeconversion.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	

!IF  "$(CFG)" == "IL - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "IL - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\il_files.c
DEP_CPP_IL_FIL=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	

!IF  "$(CFG)" == "IL - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "IL - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\il_header.c
DEP_CPP_IL_HE=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	

!IF  "$(CFG)" == "IL - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "IL - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\il_icns.c
DEP_CPP_IL_IC=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_icns.h"\
	"..\include\il_internal.h"\
	
# End Source File
# Begin Source File

SOURCE=..\src\il_icon.c
DEP_CPP_IL_ICO=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\..\lpng144\png.h"\
	"..\..\lpng144\pngconf.h"\
	"..\..\zlib-1.2.5\zconf.h"\
	"..\..\zlib-1.2.5\zlib.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_icon.h"\
	"..\include\il_internal.h"\
	"..\src\config.h"\
	
NODEP_CPP_IL_ICO=\
	"..\..\lpng144\pngusr.h"\
	

!IF  "$(CFG)" == "IL - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "IL - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\il_internal.c
DEP_CPP_IL_IN=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	

!IF  "$(CFG)" == "IL - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "IL - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\il_io.c
DEP_CPP_IL_IO=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	"..\include\il_pal.h"\
	"..\include\il_register.h"\
	

!IF  "$(CFG)" == "IL - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "IL - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\il_main.c
DEP_CPP_IL_MA=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	

!IF  "$(CFG)" == "IL - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "IL - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\il_manip.c
DEP_CPP_IL_MAN=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	"..\include\il_manip.h"\
	

!IF  "$(CFG)" == "IL - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "IL - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\il_neuquant.c
DEP_CPP_IL_NE=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	

!IF  "$(CFG)" == "IL - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "IL - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\il_nvidia.cpp
DEP_CPP_IL_NV=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_dds.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	"..\include\il_manip.h"\
	
# End Source File
# Begin Source File

SOURCE=..\src\il_profiles.c
DEP_CPP_IL_PR=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	

!IF  "$(CFG)" == "IL - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "IL - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\il_quantizer.c
DEP_CPP_IL_QU=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	

!IF  "$(CFG)" == "IL - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "IL - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\il_register.c
DEP_CPP_IL_RE=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	"..\include\il_register.h"\
	

!IF  "$(CFG)" == "IL - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "IL - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\il_rle.c
DEP_CPP_IL_RL=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	"..\include\il_rle.h"\
	

!IF  "$(CFG)" == "IL - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "IL - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\il_size.c
DEP_CPP_IL_SI=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	
# End Source File
# Begin Source File

SOURCE=..\src\il_squish.cpp
DEP_CPP_IL_SQ=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	"..\include\il_manip.h"\
	
# End Source File
# Begin Source File

SOURCE=..\src\il_stack.c
DEP_CPP_IL_ST=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	"..\include\il_stack.h"\
	

!IF  "$(CFG)" == "IL - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "IL - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\il_states.c
DEP_CPP_IL_STA=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	"..\include\il_states.h"\
	

!IF  "$(CFG)" == "IL - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "IL - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\il_utility.c
DEP_CPP_IL_UTI=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\il\il.h"\
	"..\include\config.h"\
	"..\include\il_endian.h"\
	"..\include\il_files.h"\
	"..\include\il_internal.h"\
	

!IF  "$(CFG)" == "IL - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "IL - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "IL - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Group "File Formats No. 1"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\include\il_bmp.h
# End Source File
# Begin Source File

SOURCE=..\include\il_dcx.h
# End Source File
# Begin Source File

SOURCE=..\include\il_dds.h
# End Source File
# Begin Source File

SOURCE=..\include\il_doompal.h
# End Source File
# Begin Source File

SOURCE=..\include\il_dpx.h
# End Source File
# Begin Source File

SOURCE=..\include\il_exr.h
# End Source File
# Begin Source File

SOURCE=..\include\il_gif.h
# End Source File
# Begin Source File

SOURCE=..\include\il_hdr.h
# End Source File
# Begin Source File

SOURCE=..\include\il_icon.h
# End Source File
# Begin Source File

SOURCE=..\include\il_jpeg.h
# End Source File
# Begin Source File

SOURCE=..\include\il_lif.h
# End Source File
# Begin Source File

SOURCE=..\include\il_mdl.h
# End Source File
# Begin Source File

SOURCE=..\include\il_pal.h
# End Source File
# Begin Source File

SOURCE=..\include\il_pcx.h
# End Source File
# Begin Source File

SOURCE=..\include\il_pic.h
# End Source File
# Begin Source File

SOURCE=..\include\il_pnm.h
# End Source File
# Begin Source File

SOURCE=..\include\il_psd.h
# End Source File
# Begin Source File

SOURCE=..\include\il_psp.h
# End Source File
# Begin Source File

SOURCE=..\include\il_q2pal.h
# End Source File
# Begin Source File

SOURCE=..\include\il_sgi.h
# End Source File
# Begin Source File

SOURCE=..\include\il_targa.h
# End Source File
# Begin Source File

SOURCE=..\include\il_vtf.h
# End Source File
# End Group
# Begin Source File

SOURCE=..\..\include\IL\config.h
# End Source File
# Begin Source File

SOURCE=..\..\include\IL\devil_internal_exports.h
# End Source File
# Begin Source File

SOURCE=..\..\include\il\il.h
# End Source File
# Begin Source File

SOURCE=..\include\il_alloc.h
# End Source File
# Begin Source File

SOURCE=..\include\il_bits.h
# End Source File
# Begin Source File

SOURCE=..\include\il_endian.h
# End Source File
# Begin Source File

SOURCE=..\include\il_files.h
# End Source File
# Begin Source File

SOURCE=..\include\il_internal.h
# End Source File
# Begin Source File

SOURCE=..\include\il_manip.h
# End Source File
# Begin Source File

SOURCE=..\include\il_register.h
# End Source File
# Begin Source File

SOURCE=..\include\il_rle.h
# End Source File
# Begin Source File

SOURCE=..\include\il_stack.h
# End Source File
# Begin Source File

SOURCE=..\include\il_states.h
# End Source File
# Begin Source File

SOURCE=.\resource.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE="resources\IL Logo.ico"
# End Source File
# Begin Source File

SOURCE=IL.rc
# ADD BASE RSC /l 0x419
# ADD RSC /l 0x409
# End Source File
# End Group
# End Target
# End Project
