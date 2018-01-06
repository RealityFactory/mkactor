# Microsoft Developer Studio Project File - Name="AStudio" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=AStudio - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "AStudio.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "AStudio.mak" CFG="AStudio - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "AStudio - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "AStudio - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""$/Genesis10/Tools/mkactor", BAKAAAAA"
# PROP Scc_LocalPath "."
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "AStudio - Win32 Release"

# PROP BASE Use_MFC 5
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 5
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release\AStudio\"
# PROP Intermediate_Dir "Release\AStudio\"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Yu"stdafx.h" /FD /c
# ADD CPP /nologo /MT /W4 /GX /O2 /I ".\AStudio\Util" /I ".\common" /I ".\fmtactor" /I ".\mkactor" /I ".\mkbody" /I ".\mkmotion" /I ".\mop" /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D "WIN32_LEAN_AND_MEAN" /Fo"Debug\AStudio\\" /Fd"Debug\AStudio\\" /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /o "NUL" /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /o "NUL" /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
# SUBTRACT RSC /x
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib comctl32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib winmm.lib vfw32.lib dxguid.lib genesis.lib /nologo /subsystem:windows /machine:I386
# SUBTRACT LINK32 /pdb:none /nodefaultlib

!ELSEIF  "$(CFG)" == "AStudio - Win32 Debug"

# PROP BASE Use_MFC 5
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 4
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug\AStudio\"
# PROP Intermediate_Dir "Debug\AStudio\"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /Yu"stdafx.h" /FD /c
# ADD CPP /nologo /MTd /W4 /Gm /GX /ZI /Od /I ".\AStudio\Util" /I ".\common" /I ".\fmtactor" /I ".\mkactor" /I ".\mkbody" /I ".\mkmotion" /I ".\mop" /D "_DEBUG" /D "WIN32" /D "_WINDOWS" /D "WIN32_LEAN_AND_MEAN" /FD /c
# SUBTRACT CPP /X /Fr /YX
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /o "NUL" /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /o "NUL" /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
# SUBTRACT RSC /x
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib comctl32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib winmm.lib vfw32.lib dxguid.lib genesisD.lib /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept
# SUBTRACT LINK32 /pdb:none /nodefaultlib

!ENDIF 

# Begin Target

# Name "AStudio - Win32 Release"
# Name "AStudio - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
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

SOURCE=.\mkbody\vph.c
# End Source File
# Begin Source File

SOURCE=.\mkbody\vph.h
# End Source File
# End Group
# Begin Source File

SOURCE=.\AStudio\AOptions.c
# End Source File
# Begin Source File

SOURCE=.\AStudio\AProject.c
# End Source File
# Begin Source File

SOURCE=.\AStudio\Util\Array.c
# End Source File
# Begin Source File

SOURCE=.\AStudio\AStudio.cpp
# End Source File
# Begin Source File

SOURCE=.\AStudio\AStudio.rc
# ADD BASE RSC /l 0x409 /i "AStudio"
# ADD RSC /l 0x409 /i "AStudio"
# SUBTRACT RSC /x
# End Source File
# Begin Source File

SOURCE=.\AStudio\BodyDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\AStudio\Util\FilePath.c
# End Source File
# Begin Source File

SOURCE=.\AStudio\LogoPage.cpp
# End Source File
# Begin Source File

SOURCE=.\AStudio\make.c
# End Source File
# Begin Source File

SOURCE=.\AStudio\MakeHelp.cpp
# End Source File
# Begin Source File

SOURCE=.\AStudio\MaterialsDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\AStudio\MotionsDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\AStudio\mxscript.c
# End Source File
# Begin Source File

SOURCE=.\AStudio\MyFileDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\AStudio\NewPrjDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\AStudio\PathsDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\AStudio\PropPage.cpp
# End Source File
# Begin Source File

SOURCE=.\AStudio\PropSheet.cpp
# End Source File
# Begin Source File

SOURCE=.\AStudio\Util\Rcstring.c
# End Source File
# Begin Source File

SOURCE=.\AStudio\SettingsDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\AStudio\StdAfx.cpp
# End Source File
# Begin Source File

SOURCE=.\AStudio\TargetDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\AStudio\TextInputDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\AStudio\Util\Util.c
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\AStudio\AOptions.h
# End Source File
# Begin Source File

SOURCE=.\AStudio\AProject.h
# End Source File
# Begin Source File

SOURCE=.\AStudio\Util\Array.h
# End Source File
# Begin Source File

SOURCE=.\AStudio\AStudio.h
# End Source File
# Begin Source File

SOURCE=.\AStudio\BodyDlg.h
# End Source File
# Begin Source File

SOURCE=.\AStudio\Util\FilePath.h
# End Source File
# Begin Source File

SOURCE=.\AStudio\LogoPage.h
# End Source File
# Begin Source File

SOURCE=.\AStudio\make.h
# End Source File
# Begin Source File

SOURCE=.\AStudio\MakeHelp.h
# End Source File
# Begin Source File

SOURCE=.\AStudio\MaterialsDlg.h
# End Source File
# Begin Source File

SOURCE=.\AStudio\MotionsDlg.h
# End Source File
# Begin Source File

SOURCE=.\AStudio\mxscript.h
# End Source File
# Begin Source File

SOURCE=.\AStudio\MyFileDlg.h
# End Source File
# Begin Source File

SOURCE=.\AStudio\NewPrjDlg.h
# End Source File
# Begin Source File

SOURCE=.\AStudio\PathsDlg.h
# End Source File
# Begin Source File

SOURCE=.\AStudio\PropPage.h
# End Source File
# Begin Source File

SOURCE=.\AStudio\PropSheet.h
# End Source File
# Begin Source File

SOURCE=.\AStudio\Util\Rcstring.h
# End Source File
# Begin Source File

SOURCE=.\AStudio\resource.h
# End Source File
# Begin Source File

SOURCE=.\AStudio\SettingsDlg.h
# End Source File
# Begin Source File

SOURCE=.\AStudio\StdAfx.h
# End Source File
# Begin Source File

SOURCE=.\AStudio\TargetDlg.h
# End Source File
# Begin Source File

SOURCE=.\AStudio\TextInputDlg.h
# End Source File
# Begin Source File

SOURCE=.\AStudio\Util\Util.h
# End Source File
# End Group
# Begin Group "Help Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\AStudio\Hlp\AfxDlg.rtf

!IF  "$(CFG)" == "AStudio - Win32 Release"

# PROP Intermediate_Dir "Release\AStudio"

!ELSEIF  "$(CFG)" == "AStudio - Win32 Debug"

# PROP Intermediate_Dir "Debug\AStudio"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\AStudio\Hlp\AStudio.cnt

!IF  "$(CFG)" == "AStudio - Win32 Release"

# PROP Intermediate_Dir "Release\AStudio"

!ELSEIF  "$(CFG)" == "AStudio - Win32 Debug"

# PROP Intermediate_Dir "Debug/AStudio"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\AStudio\MakeHelp.bat

!IF  "$(CFG)" == "AStudio - Win32 Release"

# PROP Intermediate_Dir "Release\AStudio"

!ELSEIF  "$(CFG)" == "AStudio - Win32 Debug"

# PROP Intermediate_Dir "Debug\AStudio"
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# End Group
# End Target
# End Project
