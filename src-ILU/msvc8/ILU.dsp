# Microsoft Developer Studio Project File - Name="ILU" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=ILU - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "ILU.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "ILU.mak" CFG="ILU - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "ILU - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "ILU - x64 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "ILU - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "ILU - x64 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=xicl6.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "ILU - Win32 Debug"

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
# ADD BASE CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /I "../include" /I "../../include" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "ILU_EXPORTS" /D "_MBCS" /Fo".\../src/obj/x86/debug/" /Fd".\../src/obj/x86/debug/" /GZ /c
# ADD CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /I "../include" /I "../../include" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "ILU_EXPORTS" /D "_MBCS" /Fo".\../src/obj/x86/debug/" /Fd".\../src/obj/x86/debug/" /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o ".\..\..\lib\vc8\debug\ILU.bsc"
# ADD BSC32 /nologo /o ".\..\..\lib\vc8\debug\ILU.bsc"
LINK32=xilink6.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /pdb:".\..\..\lib\vc8\debug\ilu.pdb" /debug /machine:IX86 /def:".\ilu.def" /out:"..\..\lib\vc8\x86\debug\ilu.dll" /pdbtype:sept
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /pdb:".\..\..\lib\vc8\debug\ilu.pdb" /debug /machine:IX86 /def:".\ilu.def" /out:"..\..\lib\vc8\x86\debug\ilu.dll" /pdbtype:sept
# SUBTRACT LINK32 /pdb:none
# Begin Special Build Tool
TargetPath=\INSTALL\MyProjects\ogfview\dist\libs\devil-1.7.8\lib\vc8\x86\debug\ilu.dll
SOURCE="$(InputPath)"
PostBuild_Cmds=copy $(TargetPath) %SYSTEMROOT%\system32
# End Special Build Tool

!ELSEIF  "$(CFG)" == "ILU - x64 Debug"

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
# ADD BASE CPP /nologo /MDd /W3 /Gm /GX /Zi /Od /I "../include" /I "../../include" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "ILU_EXPORTS" /D "_MBCS" /Fo".\../src/obj/debug/" /Fd".\../src/obj/debug/" /GZ /c
# ADD CPP /nologo /MDd /W3 /Gm /GX /Zi /Od /I "../include" /I "../../include" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "ILU_EXPORTS" /D "_MBCS" /Fo".\../src/obj/debug/" /Fd".\../src/obj/debug/" /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o ".\..\..\lib\vc8\debug\ILU.bsc"
# ADD BSC32 /nologo /o ".\..\..\lib\vc8\debug\ILU.bsc"
LINK32=xilink6.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /debug /machine:IX86 /def:".\ilu.def" /out:"..\..\lib\vc8\x64\debug\ilu.dll" /pdbtype:sept /ignore:4197
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /debug /machine:IX86 /def:".\ilu.def" /out:"..\..\lib\vc8\x64\debug\ilu.dll" /pdbtype:sept /ignore:4197
# SUBTRACT LINK32 /pdb:none
# Begin Special Build Tool
TargetPath=\INSTALL\MyProjects\ogfview\dist\libs\devil-1.7.8\lib\vc8\x64\debug\ilu.dll
SOURCE="$(InputPath)"
PostBuild_Cmds=copy $(TargetPath) c:\windows\system32
# End Special Build Tool

!ELSEIF  "$(CFG)" == "ILU - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir ".\../../lib/vc8/x86"
# PROP BASE Intermediate_Dir "x86/Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir ".\../../lib/vc8/x86"
# PROP Intermediate_Dir "x86/Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W3 /GX /Ox /I "../include" /I "../../include" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "ILU_EXPORTS" /D "_MBCS" /Fo".\../src/obj/x86/" /GF /c
# ADD CPP /nologo /MD /W3 /GX /Ox /I "../include" /I "../../include" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "ILU_EXPORTS" /D "_MBCS" /Fo".\../src/obj/x86/" /GF /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /i "..\include" /d "NDEBUG"
# ADD RSC /l 0x409 /i "..\include" /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o ".\..\..\lib\vc8\ILU.bsc"
# ADD BSC32 /nologo /o ".\..\..\lib\vc8\ILU.bsc"
LINK32=xilink6.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib devil.lib /nologo /subsystem:windows /dll /pdb:".\..\..\lib\vc8\ILU.pdb" /machine:IX86 /def:".\ilu.def" /pdbtype:sept /libpath:"../../lib/vc8/x86"
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib devil.lib /nologo /subsystem:windows /dll /pdb:".\..\..\lib\vc8\ILU.pdb" /machine:IX86 /nodefaultlib:"libc" /def:".\ilu.def" /pdbtype:sept /libpath:"../../lib/vc8/x86"
# SUBTRACT LINK32 /pdb:none
# Begin Special Build Tool
TargetPath=\INSTALL\MyProjects\ogfview\dist\libs\devil-1.7.8\lib\vc8\x86\ILU.dll
SOURCE="$(InputPath)"
PostBuild_Cmds=copy $(TargetPath) %SYSTEMROOT%\system32
# End Special Build Tool

!ELSEIF  "$(CFG)" == "ILU - x64 Release"

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
# ADD BASE CPP /nologo /MD /W3 /GX /Ox /I "../include" /I "../../include" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "ILU_EXPORTS" /D "_MBCS" /Fo".\../src/obj/" /GF /c
# ADD CPP /nologo /MD /W3 /GX /Ox /I "../include" /I "../../include" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "ILU_EXPORTS" /D "_MBCS" /Fo".\../src/obj/" /GF /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /i "..\include" /d "NDEBUG"
# ADD RSC /l 0x409 /i "..\include" /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o ".\..\..\lib\vc8\ILU.bsc"
# ADD BSC32 /nologo /o ".\..\..\lib\vc8\ILU.bsc"
LINK32=xilink6.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /machine:IX86 /def:".\ilu.def" /pdbtype:sept /libpath:"../../lib/vc8/x64" /ignore:4197
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /machine:IX86 /def:".\ilu.def" /pdbtype:sept /libpath:"../../lib/vc8/x64" /ignore:4197
# SUBTRACT LINK32 /pdb:none
# Begin Special Build Tool
TargetPath=\INSTALL\MyProjects\ogfview\dist\libs\devil-1.7.8\lib\vc8\x64\ILU.dll
SOURCE="$(InputPath)"
PostBuild_Cmds=copy $(TargetPath) c:\windows\system32
# End Special Build Tool

!ENDIF 

# Begin Target

# Name "ILU - Win32 Debug"
# Name "ILU - x64 Debug"
# Name "ILU - Win32 Release"
# Name "ILU - x64 Release"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=..\msvc\ilu.def
# End Source File
# Begin Source File

SOURCE=..\src\ilu_error.c
DEP_CPP_ILU_E=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\IL\il.h"\
	"..\..\include\il\ilu.h"\
	"..\include\ilu_error\ilu_err-arabic.h"\
	"..\include\ilu_error\ilu_err-dutch.h"\
	"..\include\ilu_error\ilu_err-english.h"\
	"..\include\ilu_error\ilu_err-french.h"\
	"..\include\ilu_error\ilu_err-german.h"\
	"..\include\ilu_error\ilu_err-japanese.h"\
	"..\include\ilu_error\ilu_err-spanish.h"\
	"..\include\ilu_internal.h"\
	

!IF  "$(CFG)" == "ILU - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "ILU - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "ILU - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "ILU - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\ilu_filter.c
DEP_CPP_ILU_F=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\IL\il.h"\
	"..\..\include\il\ilu.h"\
	"..\include\ilu_filter.h"\
	"..\include\ilu_internal.h"\
	

!IF  "$(CFG)" == "ILU - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "ILU - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "ILU - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "ILU - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\ilu_filter_rcg.c
DEP_CPP_ILU_FI=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\IL\il.h"\
	"..\..\include\il\ilu.h"\
	"..\include\ilu_filter.h"\
	"..\include\ilu_internal.h"\
	"..\include\ilu_states.h"\
	

!IF  "$(CFG)" == "ILU - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "ILU - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "ILU - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "ILU - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\ilu_internal.c
DEP_CPP_ILU_I=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\IL\il.h"\
	"..\..\include\il\ilu.h"\
	"..\include\ilu_internal.h"\
	

!IF  "$(CFG)" == "ILU - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "ILU - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "ILU - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "ILU - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\ilu_main.c
DEP_CPP_ILU_M=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\IL\il.h"\
	"..\..\include\il\ilu.h"\
	"..\include\ilu_internal.h"\
	"..\include\ilu_states.h"\
	

!IF  "$(CFG)" == "ILU - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "ILU - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "ILU - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "ILU - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\ilu_manip.c
DEP_CPP_ILU_MA=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\IL\il.h"\
	"..\..\include\il\ilu.h"\
	"..\include\ilu_internal.h"\
	"..\include\ilu_states.h"\
	

!IF  "$(CFG)" == "ILU - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "ILU - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "ILU - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "ILU - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\ilu_mipmap.c
DEP_CPP_ILU_MI=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\IL\il.h"\
	"..\..\include\il\ilu.h"\
	"..\include\ilu_internal.h"\
	

!IF  "$(CFG)" == "ILU - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "ILU - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "ILU - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "ILU - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\ilu_noise.c
DEP_CPP_ILU_N=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\IL\il.h"\
	"..\..\include\il\ilu.h"\
	"..\include\ilu_internal.h"\
	

!IF  "$(CFG)" == "ILU - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "ILU - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "ILU - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "ILU - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\ilu_region.c
DEP_CPP_ILU_R=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\IL\il.h"\
	"..\..\include\il\ilu.h"\
	"..\include\ilu_internal.h"\
	"..\include\ilu_region.h"\
	

!IF  "$(CFG)" == "ILU - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "ILU - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "ILU - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "ILU - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\ilu_rotate.c
DEP_CPP_ILU_RO=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\IL\il.h"\
	"..\..\include\il\ilu.h"\
	"..\include\ilu_internal.h"\
	"..\include\ilu_states.h"\
	

!IF  "$(CFG)" == "ILU - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "ILU - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "ILU - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "ILU - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\ilu_scale.c
DEP_CPP_ILU_S=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\IL\il.h"\
	"..\..\include\il\ilu.h"\
	"..\include\ilu_internal.h"\
	"..\include\ilu_states.h"\
	

!IF  "$(CFG)" == "ILU - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "ILU - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "ILU - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "ILU - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\ilu_scale2d.c
DEP_CPP_ILU_SC=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\IL\il.h"\
	"..\..\include\il\ilu.h"\
	"..\include\ilu_internal.h"\
	"..\include\ilu_states.h"\
	

!IF  "$(CFG)" == "ILU - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "ILU - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "ILU - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "ILU - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\ilu_scale3d.c
DEP_CPP_ILU_SCA=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\IL\il.h"\
	"..\..\include\il\ilu.h"\
	"..\include\ilu_internal.h"\
	"..\include\ilu_states.h"\
	

!IF  "$(CFG)" == "ILU - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "ILU - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "ILU - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "ILU - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\ilu_states.c
DEP_CPP_ILU_ST=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\IL\il.h"\
	"..\..\include\il\ilu.h"\
	"..\include\ilu_internal.h"\
	"..\include\ilu_states.h"\
	

!IF  "$(CFG)" == "ILU - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "ILU - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "ILU - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "ILU - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\ilu_utilities.c
DEP_CPP_ILU_U=\
	"..\..\include\IL\config.h"\
	"..\..\include\IL\devil_internal_exports.h"\
	"..\..\include\IL\il.h"\
	"..\..\include\il\ilu.h"\
	"..\include\ilu_internal.h"\
	

!IF  "$(CFG)" == "ILU - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "ILU - x64 Debug"

# ADD CPP /nologo /GX /GZ

!ELSEIF  "$(CFG)" == "ILU - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "ILU - x64 Release"

# ADD CPP /nologo /GX

!ENDIF 

# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Group "Error Messages"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\include\ilu_error\ilu_err-arabic.h"
# End Source File
# Begin Source File

SOURCE="..\include\ilu_error\ilu_err-dutch.h"
# End Source File
# Begin Source File

SOURCE="..\include\ilu_error\ilu_err-english.h"
# End Source File
# Begin Source File

SOURCE="..\include\ilu_error\ilu_err-french.h"
# End Source File
# Begin Source File

SOURCE="..\include\ilu_error\ilu_err-german.h"
# End Source File
# Begin Source File

SOURCE="..\include\ilu_error\ilu_err-japanese.h"
# End Source File
# Begin Source File

SOURCE="..\include\ilu_error\ilu_err-spanish.h"
# End Source File
# End Group
# Begin Source File

SOURCE=..\..\include\IL\devil_internal_exports.h
# End Source File
# Begin Source File

SOURCE=..\..\include\il\ilu.h
# End Source File
# Begin Source File

SOURCE=..\include\ilu_filter.h
# End Source File
# Begin Source File

SOURCE=..\include\ilu_internal.h
# End Source File
# Begin Source File

SOURCE=..\include\ilu_mipmap.h
# End Source File
# Begin Source File

SOURCE=..\include\ilu_region.h
# End Source File
# Begin Source File

SOURCE=..\include\ilu_states.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE="resources\IL Logo.ico"
# End Source File
# Begin Source File

SOURCE=.\ILU.rc
# End Source File
# End Group
# End Target
# End Project
