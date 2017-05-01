# Microsoft Developer Studio Project File - Name="ActBuild" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Console Application" 0x0103

CFG=ActBuild - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "ActBuild.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "ActBuild.mak" CFG="ActBuild - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "ActBuild - Win32 Release" (based on "Win32 (x86) Console Application")
!MESSAGE "ActBuild - Win32 Debug" (based on "Win32 (x86) Console Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""$/Genesis10/Tools/mkactor", BAKAAAAA"
# PROP Scc_LocalPath "."
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "ActBuild - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir ".\Release"
# PROP BASE Intermediate_Dir ".\Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release\ActBuild"
# PROP Intermediate_Dir "Release\ActBuild"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /MT /W4 /GX /O2 /I "..\..\Source\Actor" /I ".\AStudio" /I ".\AStudio\Util" /I ".\ActBuild" /I ".\common" /I ".\fmtactor" /I ".\mkactor" /I ".\mkbody" /I ".\mkmotion" /I ".\mop" /D "NDEBUG" /D "WIN32" /D "_CONSOLE" /D "_MBCS" /D "ACTBUILD" /D "WIN32_LEAN_AND_MEAN" /FD /c
# SUBTRACT CPP /X /YX
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib comctl32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib winmm.lib vfw32.lib dxguid.lib genesis.lib /nologo /subsystem:console /machine:I386
# SUBTRACT LINK32 /pdb:none /nodefaultlib

!ELSEIF  "$(CFG)" == "ActBuild - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir ".\Debug"
# PROP BASE Intermediate_Dir ".\Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug\ActBuild"
# PROP Intermediate_Dir "Debug\ActBuild"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /MTd /W4 /Gm /GX /ZI /Od /I "..\..\Source\Actor" /I ".\AStudio" /I ".\AStudio\Util" /I ".\ActBuild" /I ".\common" /I ".\fmtactor" /I ".\mkactor" /I ".\mkbody" /I ".\mkmotion" /I ".\mop" /D "_DEBUG" /D "WIN32" /D "_CONSOLE" /D "_MBCS" /D "ACTBUILD" /D "WIN32_LEAN_AND_MEAN" /FD /c
# SUBTRACT CPP /X /YX
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib comctl32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib winmm.lib vfw32.lib dxguid.lib genesisD.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept
# SUBTRACT LINK32 /pdb:none /nodefaultlib

!ENDIF 

# Begin Target

# Name "ActBuild - Win32 Release"
# Name "ActBuild - Win32 Debug"
# Begin Group "Makers"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\mop\Log.c
# End Source File
# Begin Source File

SOURCE=.\mop\Log.h
# End Source File
# Begin Source File

SOURCE=.\common\maxmath.c
# End Source File
# Begin Source File

SOURCE=.\common\maxmath.h
# End Source File
# Begin Source File

SOURCE=.\mkactor\mkactor.c
# End Source File
# Begin Source File

SOURCE=.\mkactor\mkactor.h
# End Source File
# Begin Source File

SOURCE=.\mkbody\mkbody.cpp
# End Source File
# Begin Source File

SOURCE=.\mkbody\mkbody.h
# End Source File
# Begin Source File

SOURCE=.\mkmotion\mkmotion.c
# End Source File
# Begin Source File

SOURCE=.\mkmotion\mkmotion.h
# End Source File
# Begin Source File

SOURCE=.\mop\mopshell.c
# End Source File
# Begin Source File

SOURCE=.\mop\mopshell.h
# End Source File
# Begin Source File

SOURCE=.\mop\pop.c
# End Source File
# Begin Source File

SOURCE=.\mop\pop.h
# End Source File
# Begin Source File

SOURCE=.\common\TDBody.c
# End Source File
# Begin Source File

SOURCE=.\common\TDBody.h
# End Source File
# Begin Source File

SOURCE=.\mkbody\vph.c
# End Source File
# Begin Source File

SOURCE=.\mkbody\vph.h
# End Source File
# End Group
# Begin Source File

SOURCE=.\ActBuild\ActBuild.c
# End Source File
# Begin Source File

SOURCE=.\ActBuild\ActBuild.h
# End Source File
# Begin Source File

SOURCE=.\ActBuild.mak
# End Source File
# Begin Source File

SOURCE=.\AStudio\AOptions.c
# End Source File
# Begin Source File

SOURCE=.\AStudio\AOptions.h
# End Source File
# Begin Source File

SOURCE=.\AStudio\AProject.c
# End Source File
# Begin Source File

SOURCE=.\AStudio\AProject.h
# End Source File
# Begin Source File

SOURCE=.\AStudio\Util\Array.c
# End Source File
# Begin Source File

SOURCE=.\AStudio\Util\Array.h
# End Source File
# Begin Source File

SOURCE=.\AStudio\Util\FilePath.c
# End Source File
# Begin Source File

SOURCE=.\AStudio\Util\FilePath.h
# End Source File
# Begin Source File

SOURCE=.\AStudio\make.c
# End Source File
# Begin Source File

SOURCE=.\AStudio\make.h
# End Source File
# Begin Source File

SOURCE=.\common\mkutil.c
# End Source File
# Begin Source File

SOURCE=.\common\mkutil.h
# End Source File
# Begin Source File

SOURCE=.\AStudio\mxscript.c
# End Source File
# Begin Source File

SOURCE=.\AStudio\mxscript.h
# End Source File
# Begin Source File

SOURCE=.\AStudio\Util\Util.c
# End Source File
# Begin Source File

SOURCE=.\AStudio\Util\Util.h
# End Source File
# End Target
# End Project
