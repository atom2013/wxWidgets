# Microsoft Developer Studio Project File - Name="sdk_exe" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=sdk_exe - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "dll_vc6_sdk_exe.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "dll_vc6_sdk_exe.mak" CFG="sdk_exe - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "sdk_exe - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE "sdk_exe - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "sdk_exe - Win32 DLL Debug" (based on "Win32 (x86) Application")
!MESSAGE "sdk_exe - Win32 DLL Release" (based on "Win32 (x86) Application")
!MESSAGE "sdk_exe - x64 Debug" (based on "Win32 (x86) Application")
!MESSAGE "sdk_exe - x64 Release" (based on "Win32 (x86) Application")
!MESSAGE "sdk_exe - x64 DLL Debug" (based on "Win32 (x86) Application")
!MESSAGE "sdk_exe - x64 DLL Release" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=xicl6.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "sdk_exe - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "vc_mswud"
# PROP BASE Intermediate_Dir "vc_mswud\sdk_exe"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "vc_mswud"
# PROP Intermediate_Dir "vc_mswud\sdk_exe"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W3 /Gm /GR /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "_WINDOWS" /Fd"vc_mswud\sdk_exe.pdb" /GZ /c
# ADD CPP /nologo /MDd /W3 /Gm /GR /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "_WINDOWS" /Fd"vc_mswud\sdk_exe.pdb" /GZ /c
# ADD BASE MTL /nologo /D "WIN32" /D "_DEBUG" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "_WINDOWS" /win32
# ADD MTL /nologo /D "WIN32" /D "_DEBUG" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "_WINDOWS" /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG" /d _CRT_SECURE_NO_DEPRECATE=1 /d _CRT_NON_CONFORMING_SWPRINTFS=1 /d _SCL_SECURE_NO_WARNINGS=1 /d "_WINDOWS"
# ADD RSC /l 0x409 /d "_DEBUG" /d _CRT_SECURE_NO_DEPRECATE=1 /d _CRT_NON_CONFORMING_SWPRINTFS=1 /d _SCL_SECURE_NO_WARNINGS=1 /d "_WINDOWS"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "vc_mswud\dll_vc8_sdk_exe.bsc"
# ADD BSC32 /nologo /o "vc_mswud\dll_vc8_sdk_exe.bsc"
LINK32=xilink6.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib vc_mswud\my_dll.lib user32.lib /nologo /subsystem:windows /debug /machine:IX86 /out:"vc_mswud\sdk_exe.exe" /pdbtype:sept
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib vc_mswud\my_dll.lib user32.lib /nologo /subsystem:windows /debug /machine:IX86 /out:"vc_mswud\sdk_exe.exe" /pdbtype:sept
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "sdk_exe - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "vc_mswu"
# PROP BASE Intermediate_Dir "vc_mswu\sdk_exe"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc_mswu"
# PROP Intermediate_Dir "vc_mswu\sdk_exe"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W3 /GR /GX /Zi /O2 /D "WIN32" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "_WINDOWS" /Fd"vc_mswu\sdk_exe.pdb" /c
# ADD CPP /nologo /MD /W3 /GR /GX /Zi /O2 /D "WIN32" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "_WINDOWS" /Fd"vc_mswu\sdk_exe.pdb" /c
# ADD BASE MTL /nologo /D "WIN32" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "_WINDOWS" /win32
# ADD MTL /nologo /D "WIN32" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "_WINDOWS" /win32
# ADD BASE RSC /l 0x409 /d _CRT_SECURE_NO_DEPRECATE=1 /d _CRT_NON_CONFORMING_SWPRINTFS=1 /d _SCL_SECURE_NO_WARNINGS=1 /d "_WINDOWS"
# ADD RSC /l 0x409 /d _CRT_SECURE_NO_DEPRECATE=1 /d _CRT_NON_CONFORMING_SWPRINTFS=1 /d _SCL_SECURE_NO_WARNINGS=1 /d "_WINDOWS"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "vc_mswu\dll_vc8_sdk_exe.bsc"
# ADD BSC32 /nologo /o "vc_mswu\dll_vc8_sdk_exe.bsc"
LINK32=xilink6.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib vc_mswu\my_dll.lib user32.lib /nologo /subsystem:windows /debug /machine:IX86 /out:"vc_mswu\sdk_exe.exe" /pdbtype:sept /opt:ref /opt:icf
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib vc_mswu\my_dll.lib user32.lib /nologo /subsystem:windows /debug /machine:IX86 /out:"vc_mswu\sdk_exe.exe" /pdbtype:sept /opt:ref /opt:icf
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "sdk_exe - Win32 DLL Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "vc_mswuddll"
# PROP BASE Intermediate_Dir "vc_mswuddll\sdk_exe"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "vc_mswuddll"
# PROP Intermediate_Dir "vc_mswuddll\sdk_exe"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W3 /Gm /GR /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "_WINDOWS" /Fd"vc_mswuddll\sdk_exe.pdb" /GZ /c
# ADD CPP /nologo /MDd /W3 /Gm /GR /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "_WINDOWS" /D "_STLP_NEW_PLATFORM_SDK" /Fd"vc_mswuddll\sdk_exe.pdb" /GZ /c
# ADD BASE MTL /nologo /D "WIN32" /D "_DEBUG" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "_WINDOWS" /win32
# ADD MTL /nologo /D "WIN32" /D "_DEBUG" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "_WINDOWS" /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG" /d _CRT_SECURE_NO_DEPRECATE=1 /d _CRT_NON_CONFORMING_SWPRINTFS=1 /d _SCL_SECURE_NO_WARNINGS=1 /d "_WINDOWS"
# ADD RSC /l 0x409 /d "_DEBUG" /d _CRT_SECURE_NO_DEPRECATE=1 /d _CRT_NON_CONFORMING_SWPRINTFS=1 /d _SCL_SECURE_NO_WARNINGS=1 /d "_WINDOWS"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "vc_mswuddll\dll_vc8_sdk_exe.bsc"
# ADD BSC32 /nologo /o "vc_mswuddll\dll_vc8_sdk_exe.bsc"
LINK32=xilink6.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib vc_mswuddll\my_dll.lib user32.lib /nologo /subsystem:windows /debug /machine:IX86 /out:"vc_mswuddll\sdk_exe.exe" /pdbtype:sept
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib vc_mswuddll\my_dll.lib user32.lib /nologo /subsystem:windows /debug /machine:IX86 /out:"vc_mswuddll\sdk_exe.exe" /pdbtype:sept
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "sdk_exe - Win32 DLL Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "vc_mswudll"
# PROP BASE Intermediate_Dir "vc_mswudll\sdk_exe"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc_mswudll"
# PROP Intermediate_Dir "vc_mswudll\sdk_exe"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W3 /GR /GX /Zi /O2 /D "WIN32" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "_WINDOWS" /Fd"vc_mswudll\sdk_exe.pdb" /c
# ADD CPP /nologo /MD /W3 /GR /GX /Zi /O2 /D "WIN32" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "_WINDOWS" /Fd"vc_mswudll\sdk_exe.pdb" /c
# ADD BASE MTL /nologo /D "WIN32" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "_WINDOWS" /win32
# ADD MTL /nologo /D "WIN32" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "_WINDOWS" /win32
# ADD BASE RSC /l 0x409 /d _CRT_SECURE_NO_DEPRECATE=1 /d _CRT_NON_CONFORMING_SWPRINTFS=1 /d _SCL_SECURE_NO_WARNINGS=1 /d "_WINDOWS"
# ADD RSC /l 0x409 /d _CRT_SECURE_NO_DEPRECATE=1 /d _CRT_NON_CONFORMING_SWPRINTFS=1 /d _SCL_SECURE_NO_WARNINGS=1 /d "_WINDOWS"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "vc_mswudll\dll_vc8_sdk_exe.bsc"
# ADD BSC32 /nologo /o "vc_mswudll\dll_vc8_sdk_exe.bsc"
LINK32=xilink6.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib vc_mswudll\my_dll.lib user32.lib /nologo /subsystem:windows /debug /machine:IX86 /out:"vc_mswudll\sdk_exe.exe" /pdbtype:sept /opt:ref /opt:icf
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib vc_mswudll\my_dll.lib user32.lib /nologo /subsystem:windows /debug /machine:IX86 /out:"vc_mswudll\sdk_exe.exe" /pdbtype:sept /opt:ref /opt:icf
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "sdk_exe - x64 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "vc_mswud_x64"
# PROP BASE Intermediate_Dir "vc_mswud_x64\sdk_exe"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "vc_mswud_x64"
# PROP Intermediate_Dir "vc_mswud_x64\sdk_exe"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W3 /Gm /GR /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "_WINDOWS" /Fd"vc_mswud_x64\sdk_exe.pdb" /GZ /c
# ADD CPP /nologo /MDd /W3 /Gm /GR /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "_WINDOWS" /Fd"vc_mswud_x64\sdk_exe.pdb" /GZ /c
# ADD BASE MTL /nologo /D "WIN32" /D "_DEBUG" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "_WINDOWS" /win32
# ADD MTL /nologo /D "WIN32" /D "_DEBUG" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "_WINDOWS" /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG" /d _CRT_SECURE_NO_DEPRECATE=1 /d _CRT_NON_CONFORMING_SWPRINTFS=1 /d _SCL_SECURE_NO_WARNINGS=1 /d "_WINDOWS"
# ADD RSC /l 0x409 /d "_DEBUG" /d _CRT_SECURE_NO_DEPRECATE=1 /d _CRT_NON_CONFORMING_SWPRINTFS=1 /d _SCL_SECURE_NO_WARNINGS=1 /d "_WINDOWS"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "vc_mswud_x64\dll_vc8_sdk_exe.bsc"
# ADD BSC32 /nologo /o "vc_mswud_x64\dll_vc8_sdk_exe.bsc"
LINK32=xilink6.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib vc_mswud_x64\my_dll.lib user32.lib /nologo /subsystem:windows /debug /machine:IX86 /out:"vc_mswud_x64\sdk_exe.exe" /pdbtype:sept
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib vc_mswud_x64\my_dll.lib user32.lib /nologo /subsystem:windows /debug /machine:IX86 /out:"vc_mswud_x64\sdk_exe.exe" /pdbtype:sept
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "sdk_exe - x64 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "vc_mswu_x64"
# PROP BASE Intermediate_Dir "vc_mswu_x64\sdk_exe"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc_mswu_x64"
# PROP Intermediate_Dir "vc_mswu_x64\sdk_exe"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W3 /GR /GX /Zi /O2 /D "WIN32" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "_WINDOWS" /Fd"vc_mswu_x64\sdk_exe.pdb" /c
# ADD CPP /nologo /MD /W3 /GR /GX /Zi /O2 /D "WIN32" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "_WINDOWS" /Fd"vc_mswu_x64\sdk_exe.pdb" /c
# ADD BASE MTL /nologo /D "WIN32" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "_WINDOWS" /win32
# ADD MTL /nologo /D "WIN32" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "_WINDOWS" /win32
# ADD BASE RSC /l 0x409 /d _CRT_SECURE_NO_DEPRECATE=1 /d _CRT_NON_CONFORMING_SWPRINTFS=1 /d _SCL_SECURE_NO_WARNINGS=1 /d "_WINDOWS"
# ADD RSC /l 0x409 /d _CRT_SECURE_NO_DEPRECATE=1 /d _CRT_NON_CONFORMING_SWPRINTFS=1 /d _SCL_SECURE_NO_WARNINGS=1 /d "_WINDOWS"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "vc_mswu_x64\dll_vc8_sdk_exe.bsc"
# ADD BSC32 /nologo /o "vc_mswu_x64\dll_vc8_sdk_exe.bsc"
LINK32=xilink6.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib vc_mswu_x64\my_dll.lib user32.lib /nologo /subsystem:windows /debug /machine:IX86 /out:"vc_mswu_x64\sdk_exe.exe" /pdbtype:sept /opt:ref /opt:icf
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib vc_mswu_x64\my_dll.lib user32.lib /nologo /subsystem:windows /debug /machine:IX86 /out:"vc_mswu_x64\sdk_exe.exe" /pdbtype:sept /opt:ref /opt:icf
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "sdk_exe - x64 DLL Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "vc_mswuddll_x64"
# PROP BASE Intermediate_Dir "vc_mswuddll_x64\sdk_exe"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "vc_mswuddll_x64"
# PROP Intermediate_Dir "vc_mswuddll_x64\sdk_exe"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W3 /Gm /GR /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "_WINDOWS" /Fd"vc_mswuddll_x64\sdk_exe.pdb" /GZ /c
# ADD CPP /nologo /MDd /W3 /Gm /GR /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "_WINDOWS" /Fd"vc_mswuddll_x64\sdk_exe.pdb" /GZ /c
# ADD BASE MTL /nologo /D "WIN32" /D "_DEBUG" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "_WINDOWS" /win32
# ADD MTL /nologo /D "WIN32" /D "_DEBUG" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "_WINDOWS" /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG" /d _CRT_SECURE_NO_DEPRECATE=1 /d _CRT_NON_CONFORMING_SWPRINTFS=1 /d _SCL_SECURE_NO_WARNINGS=1 /d "_WINDOWS"
# ADD RSC /l 0x409 /d "_DEBUG" /d _CRT_SECURE_NO_DEPRECATE=1 /d _CRT_NON_CONFORMING_SWPRINTFS=1 /d _SCL_SECURE_NO_WARNINGS=1 /d "_WINDOWS"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "vc_mswuddll_x64\dll_vc8_sdk_exe.bsc"
# ADD BSC32 /nologo /o "vc_mswuddll_x64\dll_vc8_sdk_exe.bsc"
LINK32=xilink6.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib vc_mswuddll_x64\my_dll.lib user32.lib /nologo /subsystem:windows /debug /machine:IX86 /out:"vc_mswuddll_x64\sdk_exe.exe" /pdbtype:sept
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib vc_mswuddll_x64\my_dll.lib user32.lib /nologo /subsystem:windows /debug /machine:IX86 /out:"vc_mswuddll_x64\sdk_exe.exe" /pdbtype:sept
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "sdk_exe - x64 DLL Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "vc_mswudll_x64"
# PROP BASE Intermediate_Dir "vc_mswudll_x64\sdk_exe"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc_mswudll_x64"
# PROP Intermediate_Dir "vc_mswudll_x64\sdk_exe"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W3 /GR /GX /Zi /O2 /D "WIN32" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "_WINDOWS" /Fd"vc_mswudll_x64\sdk_exe.pdb" /c
# ADD CPP /nologo /MD /W3 /GR /GX /Zi /O2 /D "WIN32" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "_WINDOWS" /Fd"vc_mswudll_x64\sdk_exe.pdb" /c
# ADD BASE MTL /nologo /D "WIN32" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "_WINDOWS" /win32
# ADD MTL /nologo /D "WIN32" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "_WINDOWS" /win32
# ADD BASE RSC /l 0x409 /d _CRT_SECURE_NO_DEPRECATE=1 /d _CRT_NON_CONFORMING_SWPRINTFS=1 /d _SCL_SECURE_NO_WARNINGS=1 /d "_WINDOWS"
# ADD RSC /l 0x409 /d _CRT_SECURE_NO_DEPRECATE=1 /d _CRT_NON_CONFORMING_SWPRINTFS=1 /d _SCL_SECURE_NO_WARNINGS=1 /d "_WINDOWS"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "vc_mswudll_x64\dll_vc8_sdk_exe.bsc"
# ADD BSC32 /nologo /o "vc_mswudll_x64\dll_vc8_sdk_exe.bsc"
LINK32=xilink6.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib vc_mswudll_x64\my_dll.lib user32.lib /nologo /subsystem:windows /debug /machine:IX86 /out:"vc_mswudll_x64\sdk_exe.exe" /pdbtype:sept /opt:ref /opt:icf
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib vc_mswudll_x64\my_dll.lib user32.lib /nologo /subsystem:windows /debug /machine:IX86 /out:"vc_mswudll_x64\sdk_exe.exe" /pdbtype:sept /opt:ref /opt:icf
# SUBTRACT LINK32 /pdb:none

!ENDIF 

# Begin Target

# Name "sdk_exe - Win32 Debug"
# Name "sdk_exe - Win32 Release"
# Name "sdk_exe - Win32 DLL Debug"
# Name "sdk_exe - Win32 DLL Release"
# Name "sdk_exe - x64 Debug"
# Name "sdk_exe - x64 Release"
# Name "sdk_exe - x64 DLL Debug"
# Name "sdk_exe - x64 DLL Release"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cc;cxx;def;odl;idl;hpj;bat;asm;asmx"
# Begin Source File

SOURCE=.\sdk_exe.cpp
DEP_CPP_SDK_E=\
	".\my_dll.h"\
	
# End Source File
# End Group
# End Target
# End Project
