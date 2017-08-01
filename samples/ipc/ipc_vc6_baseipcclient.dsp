# Microsoft Developer Studio Project File - Name="baseipcclient" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Console Application" 0x0103

CFG=baseipcclient - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "baseipcclient.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "baseipcclient.mak" CFG="baseipcclient - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "baseipcclient - Win32 Debug" (based on "Win32 (x86) Console Application")
!MESSAGE "baseipcclient - Win32 Release" (based on "Win32 (x86) Console Application")
!MESSAGE "baseipcclient - Win32 DLL Debug" (based on "Win32 (x86) Console Application")
!MESSAGE "baseipcclient - Win32 DLL Release" (based on "Win32 (x86) Console Application")
!MESSAGE "baseipcclient - x64 Debug" (based on "Win32 (x86) Console Application")
!MESSAGE "baseipcclient - x64 Release" (based on "Win32 (x86) Console Application")
!MESSAGE "baseipcclient - x64 DLL Debug" (based on "Win32 (x86) Console Application")
!MESSAGE "baseipcclient - x64 DLL Release" (based on "Win32 (x86) Console Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "baseipcclient - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "vc_mswud"
# PROP BASE Intermediate_Dir "vc_mswud\baseipcclient"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "vc_mswud"
# PROP Intermediate_Dir "vc_mswud\baseipcclient"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /I ".\..\..\lib\vc_lib\mswud" /I ".\..\..\include" /I "." /Zi /W4 /Od /D "WIN32" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "__WXMSW__" /D "_UNICODE" /D "_CONSOLE" /D "wxUSE_GUI=0" /D "_UNICODE" /Gm /GR /Fo"vc_mswud\baseipcclient\" /Fd"vc_mswud\baseipcclient.pdb" /GZ /c /GX 
# ADD CPP /nologo /MDd /I ".\..\..\lib\vc_lib\mswud" /I ".\..\..\include" /I "." /Zi /W4 /Od /D "WIN32" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "__WXMSW__" /D "_UNICODE" /D "_CONSOLE" /D "wxUSE_GUI=0" /D "_UNICODE" /Gm /GR /Fo"vc_mswud\baseipcclient\" /Fd"vc_mswud\baseipcclient.pdb" /GZ /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"__WXMSW__" /D"_UNICODE" /D"_CONSOLE" /D"wxUSE_GUI=0" /I ".\..\..\lib\vc_lib\mswud" /I ".\..\..\include" /I "." /win32 
# ADD MTL /nologo /D"WIN32" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"__WXMSW__" /D"_UNICODE" /D"_CONSOLE" /D"wxUSE_GUI=0" /I ".\..\..\lib\vc_lib\mswud" /I ".\..\..\include" /I "." /win32 
# ADD BASE RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "__WXMSW__" /d "_UNICODE" /d "_CONSOLE" /d "wxUSE_GUI=0" /i ".\..\..\lib\vc_lib\mswud" /i ".\..\..\include" /i "." 
# ADD RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "__WXMSW__" /d "_UNICODE" /d "_CONSOLE" /d "wxUSE_GUI=0" /i ".\..\..\lib\vc_lib\mswud" /i ".\..\..\include" /i "." 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "vc_mswud\ipc_vc8_baseipcclient.bsc" 
# ADD BSC32 /nologo /o "vc_mswud\ipc_vc8_baseipcclient.bsc" 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxbase31ud_net.lib  wxbase31ud.lib    wxzlibd.lib wxregexud.lib wxexpatd.lib   kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib shlwapi.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib version.lib wsock32.lib wininet.lib /nologo /out:"vc_mswud\baseipcclient.exe" /incremental:yes /libpath:".\..\..\lib\vc_lib" /debug /pdb:"vc_mswud\baseipcclient.pdb" /pdbtype:sept /subsystem:console /machine:ix86 
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxbase31ud_net.lib  wxbase31ud.lib    wxzlibd.lib wxregexud.lib wxexpatd.lib   kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib shlwapi.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib version.lib wsock32.lib wininet.lib /nologo /out:"vc_mswud\baseipcclient.exe" /incremental:yes /libpath:".\..\..\lib\vc_lib" /debug /pdb:"vc_mswud\baseipcclient.pdb" /pdbtype:sept /subsystem:console /machine:ix86 

!ELSEIF  "$(CFG)" == "baseipcclient - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "vc_mswu"
# PROP BASE Intermediate_Dir "vc_mswu\baseipcclient"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc_mswu"
# PROP Intermediate_Dir "vc_mswu\baseipcclient"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /I ".\..\..\lib\vc_lib\mswu" /I ".\..\..\include" /I "." /Zi /W4 /O2 /D "WIN32" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "_CONSOLE" /D "wxUSE_GUI=0" /D "_UNICODE" /GR /Fo"vc_mswu\baseipcclient\" /Fd"vc_mswu\baseipcclient.pdb" /c /GX 
# ADD CPP /nologo /MD /I ".\..\..\lib\vc_lib\mswu" /I ".\..\..\include" /I "." /Zi /W4 /O2 /D "WIN32" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "_CONSOLE" /D "wxUSE_GUI=0" /D "_UNICODE" /GR /Fo"vc_mswu\baseipcclient\" /Fd"vc_mswu\baseipcclient.pdb" /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"__WXMSW__" /D"NDEBUG" /D"_UNICODE" /D"_CONSOLE" /D"wxUSE_GUI=0" /I ".\..\..\lib\vc_lib\mswu" /I ".\..\..\include" /I "." /win32 
# ADD MTL /nologo /D"WIN32" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"__WXMSW__" /D"NDEBUG" /D"_UNICODE" /D"_CONSOLE" /D"wxUSE_GUI=0" /I ".\..\..\lib\vc_lib\mswu" /I ".\..\..\include" /I "." /win32 
# ADD BASE RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "__WXMSW__" /d "NDEBUG" /d "_UNICODE" /d "_CONSOLE" /d "wxUSE_GUI=0" /i ".\..\..\lib\vc_lib\mswu" /i ".\..\..\include" /i "." 
# ADD RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "__WXMSW__" /d "NDEBUG" /d "_UNICODE" /d "_CONSOLE" /d "wxUSE_GUI=0" /i ".\..\..\lib\vc_lib\mswu" /i ".\..\..\include" /i "." 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "vc_mswu\ipc_vc8_baseipcclient.bsc" 
# ADD BSC32 /nologo /o "vc_mswu\ipc_vc8_baseipcclient.bsc" 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxbase31u_net.lib  wxbase31u.lib    wxzlib.lib wxregexu.lib wxexpat.lib   kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib shlwapi.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib version.lib wsock32.lib wininet.lib /nologo /out:"vc_mswu\baseipcclient.exe" /incremental:no /libpath:".\..\..\lib\vc_lib" /debug /pdb:"vc_mswu\baseipcclient.pdb" /pdbtype:sept /subsystem:console /opt:ref /opt:icf /machine:ix86 
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxbase31u_net.lib  wxbase31u.lib    wxzlib.lib wxregexu.lib wxexpat.lib   kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib shlwapi.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib version.lib wsock32.lib wininet.lib /nologo /out:"vc_mswu\baseipcclient.exe" /incremental:no /libpath:".\..\..\lib\vc_lib" /debug /pdb:"vc_mswu\baseipcclient.pdb" /pdbtype:sept /subsystem:console /opt:ref /opt:icf /machine:ix86 

!ELSEIF  "$(CFG)" == "baseipcclient - Win32 DLL Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "vc_mswuddll"
# PROP BASE Intermediate_Dir "vc_mswuddll\baseipcclient"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "vc_mswuddll"
# PROP Intermediate_Dir "vc_mswuddll\baseipcclient"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /I ".\..\..\lib\vc_dll\mswud" /I ".\..\..\include" /I "." /Zi /W4 /Od /D "WIN32" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "__WXMSW__" /D "_UNICODE" /D "WXUSINGDLL" /D "_CONSOLE" /D "wxUSE_GUI=0" /D "_UNICODE" /Gm /GR /Fo"vc_mswuddll\baseipcclient\" /Fd"vc_mswuddll\baseipcclient.pdb" /GZ /c /GX 
# ADD CPP /nologo /MDd /I ".\..\..\lib\vc_dll\mswud" /I ".\..\..\include" /I "." /Zi /W4 /Od /D "WIN32" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "__WXMSW__" /D "_UNICODE" /D "WXUSINGDLL" /D "_CONSOLE" /D "wxUSE_GUI=0" /D "_UNICODE" /Gm /GR /Fo"vc_mswuddll\baseipcclient\" /Fd"vc_mswuddll\baseipcclient.pdb" /GZ /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"__WXMSW__" /D"_UNICODE" /D"WXUSINGDLL" /D"_CONSOLE" /D"wxUSE_GUI=0" /I ".\..\..\lib\vc_dll\mswud" /I ".\..\..\include" /I "." /win32 
# ADD MTL /nologo /D"WIN32" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"__WXMSW__" /D"_UNICODE" /D"WXUSINGDLL" /D"_CONSOLE" /D"wxUSE_GUI=0" /I ".\..\..\lib\vc_dll\mswud" /I ".\..\..\include" /I "." /win32 
# ADD BASE RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "__WXMSW__" /d "_UNICODE" /d "WXUSINGDLL" /d "_CONSOLE" /d "wxUSE_GUI=0" /i ".\..\..\lib\vc_dll\mswud" /i ".\..\..\include" /i "." 
# ADD RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "__WXMSW__" /d "_UNICODE" /d "WXUSINGDLL" /d "_CONSOLE" /d "wxUSE_GUI=0" /i ".\..\..\lib\vc_dll\mswud" /i ".\..\..\include" /i "." 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "vc_mswuddll\ipc_vc8_baseipcclient.bsc" 
# ADD BSC32 /nologo /o "vc_mswuddll\ipc_vc8_baseipcclient.bsc" 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxbase31ud_net.lib  wxbase31ud.lib    wxzlibd.lib wxregexud.lib wxexpatd.lib   kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib shlwapi.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib version.lib wsock32.lib wininet.lib /nologo /out:"vc_mswuddll\baseipcclient.exe" /incremental:yes /libpath:".\..\..\lib\vc_dll" /debug /pdb:"vc_mswuddll\baseipcclient.pdb" /pdbtype:sept /subsystem:console /machine:ix86 
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxbase31ud_net.lib  wxbase31ud.lib    wxzlibd.lib wxregexud.lib wxexpatd.lib   kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib shlwapi.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib version.lib wsock32.lib wininet.lib /nologo /out:"vc_mswuddll\baseipcclient.exe" /incremental:yes /libpath:".\..\..\lib\vc_dll" /debug /pdb:"vc_mswuddll\baseipcclient.pdb" /pdbtype:sept /subsystem:console /machine:ix86 

!ELSEIF  "$(CFG)" == "baseipcclient - Win32 DLL Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "vc_mswudll"
# PROP BASE Intermediate_Dir "vc_mswudll\baseipcclient"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc_mswudll"
# PROP Intermediate_Dir "vc_mswudll\baseipcclient"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /I ".\..\..\lib\vc_dll\mswu" /I ".\..\..\include" /I "." /Zi /W4 /O2 /D "WIN32" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "WXUSINGDLL" /D "_CONSOLE" /D "wxUSE_GUI=0" /D "_UNICODE" /GR /Fo"vc_mswudll\baseipcclient\" /Fd"vc_mswudll\baseipcclient.pdb" /c /GX 
# ADD CPP /nologo /MD /I ".\..\..\lib\vc_dll\mswu" /I ".\..\..\include" /I "." /Zi /W4 /O2 /D "WIN32" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "WXUSINGDLL" /D "_CONSOLE" /D "wxUSE_GUI=0" /D "_UNICODE" /GR /Fo"vc_mswudll\baseipcclient\" /Fd"vc_mswudll\baseipcclient.pdb" /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"__WXMSW__" /D"NDEBUG" /D"_UNICODE" /D"WXUSINGDLL" /D"_CONSOLE" /D"wxUSE_GUI=0" /I ".\..\..\lib\vc_dll\mswu" /I ".\..\..\include" /I "." /win32 
# ADD MTL /nologo /D"WIN32" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"__WXMSW__" /D"NDEBUG" /D"_UNICODE" /D"WXUSINGDLL" /D"_CONSOLE" /D"wxUSE_GUI=0" /I ".\..\..\lib\vc_dll\mswu" /I ".\..\..\include" /I "." /win32 
# ADD BASE RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "__WXMSW__" /d "NDEBUG" /d "_UNICODE" /d "WXUSINGDLL" /d "_CONSOLE" /d "wxUSE_GUI=0" /i ".\..\..\lib\vc_dll\mswu" /i ".\..\..\include" /i "." 
# ADD RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "__WXMSW__" /d "NDEBUG" /d "_UNICODE" /d "WXUSINGDLL" /d "_CONSOLE" /d "wxUSE_GUI=0" /i ".\..\..\lib\vc_dll\mswu" /i ".\..\..\include" /i "." 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "vc_mswudll\ipc_vc8_baseipcclient.bsc" 
# ADD BSC32 /nologo /o "vc_mswudll\ipc_vc8_baseipcclient.bsc" 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxbase31u_net.lib  wxbase31u.lib    wxzlib.lib wxregexu.lib wxexpat.lib   kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib shlwapi.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib version.lib wsock32.lib wininet.lib /nologo /out:"vc_mswudll\baseipcclient.exe" /incremental:no /libpath:".\..\..\lib\vc_dll" /debug /pdb:"vc_mswudll\baseipcclient.pdb" /pdbtype:sept /subsystem:console /opt:ref /opt:icf /machine:ix86 
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxbase31u_net.lib  wxbase31u.lib    wxzlib.lib wxregexu.lib wxexpat.lib   kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib shlwapi.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib version.lib wsock32.lib wininet.lib /nologo /out:"vc_mswudll\baseipcclient.exe" /incremental:no /libpath:".\..\..\lib\vc_dll" /debug /pdb:"vc_mswudll\baseipcclient.pdb" /pdbtype:sept /subsystem:console /opt:ref /opt:icf /machine:ix86 

!ELSEIF  "$(CFG)" == "baseipcclient - x64 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "vc_mswud_x64"
# PROP BASE Intermediate_Dir "vc_mswud_x64\baseipcclient"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "vc_mswud_x64"
# PROP Intermediate_Dir "vc_mswud_x64\baseipcclient"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /I ".\..\..\lib\vc_x64_lib\mswud" /I ".\..\..\include" /I "." /Zi /W4 /Od /D "WIN32" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "__WXMSW__" /D "_UNICODE" /D "_CONSOLE" /D "wxUSE_GUI=0" /D "_UNICODE" /Gm /GR /Fo"vc_mswud_x64\baseipcclient\" /Fd"vc_mswud_x64\baseipcclient.pdb" /GZ /c /GX 
# ADD CPP /nologo /MDd /I ".\..\..\lib\vc_x64_lib\mswud" /I ".\..\..\include" /I "." /Zi /W4 /Od /D "WIN32" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "__WXMSW__" /D "_UNICODE" /D "_CONSOLE" /D "wxUSE_GUI=0" /D "_UNICODE" /Gm /GR /Fo"vc_mswud_x64\baseipcclient\" /Fd"vc_mswud_x64\baseipcclient.pdb" /GZ /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"__WXMSW__" /D"_UNICODE" /D"_CONSOLE" /D"wxUSE_GUI=0" /I ".\..\..\lib\vc_x64_lib\mswud" /I ".\..\..\include" /I "." /win32 
# ADD MTL /nologo /D"WIN32" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"__WXMSW__" /D"_UNICODE" /D"_CONSOLE" /D"wxUSE_GUI=0" /I ".\..\..\lib\vc_x64_lib\mswud" /I ".\..\..\include" /I "." /win32 
# ADD BASE RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "__WXMSW__" /d "_UNICODE" /d "_CONSOLE" /d "wxUSE_GUI=0" /i ".\..\..\lib\vc_x64_lib\mswud" /i ".\..\..\include" /i "." 
# ADD RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "__WXMSW__" /d "_UNICODE" /d "_CONSOLE" /d "wxUSE_GUI=0" /i ".\..\..\lib\vc_x64_lib\mswud" /i ".\..\..\include" /i "." 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "vc_mswud_x64\ipc_vc8_baseipcclient.bsc" 
# ADD BSC32 /nologo /o "vc_mswud_x64\ipc_vc8_baseipcclient.bsc" 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxbase31ud_net.lib  wxbase31ud.lib    wxzlibd.lib wxregexud.lib wxexpatd.lib   kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib shlwapi.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib version.lib wsock32.lib wininet.lib /nologo /out:"vc_mswud_x64\baseipcclient.exe" /incremental:yes /libpath:".\..\..\lib\vc_x64_lib" /debug /pdb:"vc_mswud_x64\baseipcclient.pdb" /pdbtype:sept /subsystem:console 
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxbase31ud_net.lib  wxbase31ud.lib    wxzlibd.lib wxregexud.lib wxexpatd.lib   kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib shlwapi.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib version.lib wsock32.lib wininet.lib /nologo /out:"vc_mswud_x64\baseipcclient.exe" /incremental:yes /libpath:".\..\..\lib\vc_x64_lib" /debug /pdb:"vc_mswud_x64\baseipcclient.pdb" /pdbtype:sept /subsystem:console 

!ELSEIF  "$(CFG)" == "baseipcclient - x64 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "vc_mswu_x64"
# PROP BASE Intermediate_Dir "vc_mswu_x64\baseipcclient"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc_mswu_x64"
# PROP Intermediate_Dir "vc_mswu_x64\baseipcclient"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /I ".\..\..\lib\vc_x64_lib\mswu" /I ".\..\..\include" /I "." /Zi /W4 /O2 /D "WIN32" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "_CONSOLE" /D "wxUSE_GUI=0" /D "_UNICODE" /GR /Fo"vc_mswu_x64\baseipcclient\" /Fd"vc_mswu_x64\baseipcclient.pdb" /c /GX 
# ADD CPP /nologo /MD /I ".\..\..\lib\vc_x64_lib\mswu" /I ".\..\..\include" /I "." /Zi /W4 /O2 /D "WIN32" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "_CONSOLE" /D "wxUSE_GUI=0" /D "_UNICODE" /GR /Fo"vc_mswu_x64\baseipcclient\" /Fd"vc_mswu_x64\baseipcclient.pdb" /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"__WXMSW__" /D"NDEBUG" /D"_UNICODE" /D"_CONSOLE" /D"wxUSE_GUI=0" /I ".\..\..\lib\vc_x64_lib\mswu" /I ".\..\..\include" /I "." /win32 
# ADD MTL /nologo /D"WIN32" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"__WXMSW__" /D"NDEBUG" /D"_UNICODE" /D"_CONSOLE" /D"wxUSE_GUI=0" /I ".\..\..\lib\vc_x64_lib\mswu" /I ".\..\..\include" /I "." /win32 
# ADD BASE RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "__WXMSW__" /d "NDEBUG" /d "_UNICODE" /d "_CONSOLE" /d "wxUSE_GUI=0" /i ".\..\..\lib\vc_x64_lib\mswu" /i ".\..\..\include" /i "." 
# ADD RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "__WXMSW__" /d "NDEBUG" /d "_UNICODE" /d "_CONSOLE" /d "wxUSE_GUI=0" /i ".\..\..\lib\vc_x64_lib\mswu" /i ".\..\..\include" /i "." 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "vc_mswu_x64\ipc_vc8_baseipcclient.bsc" 
# ADD BSC32 /nologo /o "vc_mswu_x64\ipc_vc8_baseipcclient.bsc" 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxbase31u_net.lib  wxbase31u.lib    wxzlib.lib wxregexu.lib wxexpat.lib   kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib shlwapi.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib version.lib wsock32.lib wininet.lib /nologo /out:"vc_mswu_x64\baseipcclient.exe" /incremental:no /libpath:".\..\..\lib\vc_x64_lib" /debug /pdb:"vc_mswu_x64\baseipcclient.pdb" /pdbtype:sept /subsystem:console /opt:ref /opt:icf 
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxbase31u_net.lib  wxbase31u.lib    wxzlib.lib wxregexu.lib wxexpat.lib   kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib shlwapi.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib version.lib wsock32.lib wininet.lib /nologo /out:"vc_mswu_x64\baseipcclient.exe" /incremental:no /libpath:".\..\..\lib\vc_x64_lib" /debug /pdb:"vc_mswu_x64\baseipcclient.pdb" /pdbtype:sept /subsystem:console /opt:ref /opt:icf 

!ELSEIF  "$(CFG)" == "baseipcclient - x64 DLL Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "vc_mswuddll_x64"
# PROP BASE Intermediate_Dir "vc_mswuddll_x64\baseipcclient"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "vc_mswuddll_x64"
# PROP Intermediate_Dir "vc_mswuddll_x64\baseipcclient"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /I ".\..\..\lib\vc_x64_dll\mswud" /I ".\..\..\include" /I "." /Zi /W4 /Od /D "WIN32" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "__WXMSW__" /D "_UNICODE" /D "WXUSINGDLL" /D "_CONSOLE" /D "wxUSE_GUI=0" /D "_UNICODE" /Gm /GR /Fo"vc_mswuddll_x64\baseipcclient\" /Fd"vc_mswuddll_x64\baseipcclient.pdb" /GZ /c /GX 
# ADD CPP /nologo /MDd /I ".\..\..\lib\vc_x64_dll\mswud" /I ".\..\..\include" /I "." /Zi /W4 /Od /D "WIN32" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "__WXMSW__" /D "_UNICODE" /D "WXUSINGDLL" /D "_CONSOLE" /D "wxUSE_GUI=0" /D "_UNICODE" /Gm /GR /Fo"vc_mswuddll_x64\baseipcclient\" /Fd"vc_mswuddll_x64\baseipcclient.pdb" /GZ /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"__WXMSW__" /D"_UNICODE" /D"WXUSINGDLL" /D"_CONSOLE" /D"wxUSE_GUI=0" /I ".\..\..\lib\vc_x64_dll\mswud" /I ".\..\..\include" /I "." /win32 
# ADD MTL /nologo /D"WIN32" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"__WXMSW__" /D"_UNICODE" /D"WXUSINGDLL" /D"_CONSOLE" /D"wxUSE_GUI=0" /I ".\..\..\lib\vc_x64_dll\mswud" /I ".\..\..\include" /I "." /win32 
# ADD BASE RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "__WXMSW__" /d "_UNICODE" /d "WXUSINGDLL" /d "_CONSOLE" /d "wxUSE_GUI=0" /i ".\..\..\lib\vc_x64_dll\mswud" /i ".\..\..\include" /i "." 
# ADD RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "__WXMSW__" /d "_UNICODE" /d "WXUSINGDLL" /d "_CONSOLE" /d "wxUSE_GUI=0" /i ".\..\..\lib\vc_x64_dll\mswud" /i ".\..\..\include" /i "." 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "vc_mswuddll_x64\ipc_vc8_baseipcclient.bsc" 
# ADD BSC32 /nologo /o "vc_mswuddll_x64\ipc_vc8_baseipcclient.bsc" 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxbase31ud_net.lib  wxbase31ud.lib    wxzlibd.lib wxregexud.lib wxexpatd.lib   kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib shlwapi.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib version.lib wsock32.lib wininet.lib /nologo /out:"vc_mswuddll_x64\baseipcclient.exe" /incremental:yes /libpath:".\..\..\lib\vc_x64_dll" /debug /pdb:"vc_mswuddll_x64\baseipcclient.pdb" /pdbtype:sept /subsystem:console 
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxbase31ud_net.lib  wxbase31ud.lib    wxzlibd.lib wxregexud.lib wxexpatd.lib   kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib shlwapi.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib version.lib wsock32.lib wininet.lib /nologo /out:"vc_mswuddll_x64\baseipcclient.exe" /incremental:yes /libpath:".\..\..\lib\vc_x64_dll" /debug /pdb:"vc_mswuddll_x64\baseipcclient.pdb" /pdbtype:sept /subsystem:console 

!ELSEIF  "$(CFG)" == "baseipcclient - x64 DLL Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "vc_mswudll_x64"
# PROP BASE Intermediate_Dir "vc_mswudll_x64\baseipcclient"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc_mswudll_x64"
# PROP Intermediate_Dir "vc_mswudll_x64\baseipcclient"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /I ".\..\..\lib\vc_x64_dll\mswu" /I ".\..\..\include" /I "." /Zi /W4 /O2 /D "WIN32" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "WXUSINGDLL" /D "_CONSOLE" /D "wxUSE_GUI=0" /D "_UNICODE" /GR /Fo"vc_mswudll_x64\baseipcclient\" /Fd"vc_mswudll_x64\baseipcclient.pdb" /c /GX 
# ADD CPP /nologo /MD /I ".\..\..\lib\vc_x64_dll\mswu" /I ".\..\..\include" /I "." /Zi /W4 /O2 /D "WIN32" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "WXUSINGDLL" /D "_CONSOLE" /D "wxUSE_GUI=0" /D "_UNICODE" /GR /Fo"vc_mswudll_x64\baseipcclient\" /Fd"vc_mswudll_x64\baseipcclient.pdb" /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"__WXMSW__" /D"NDEBUG" /D"_UNICODE" /D"WXUSINGDLL" /D"_CONSOLE" /D"wxUSE_GUI=0" /I ".\..\..\lib\vc_x64_dll\mswu" /I ".\..\..\include" /I "." /win32 
# ADD MTL /nologo /D"WIN32" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"__WXMSW__" /D"NDEBUG" /D"_UNICODE" /D"WXUSINGDLL" /D"_CONSOLE" /D"wxUSE_GUI=0" /I ".\..\..\lib\vc_x64_dll\mswu" /I ".\..\..\include" /I "." /win32 
# ADD BASE RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "__WXMSW__" /d "NDEBUG" /d "_UNICODE" /d "WXUSINGDLL" /d "_CONSOLE" /d "wxUSE_GUI=0" /i ".\..\..\lib\vc_x64_dll\mswu" /i ".\..\..\include" /i "." 
# ADD RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "__WXMSW__" /d "NDEBUG" /d "_UNICODE" /d "WXUSINGDLL" /d "_CONSOLE" /d "wxUSE_GUI=0" /i ".\..\..\lib\vc_x64_dll\mswu" /i ".\..\..\include" /i "." 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "vc_mswudll_x64\ipc_vc8_baseipcclient.bsc" 
# ADD BSC32 /nologo /o "vc_mswudll_x64\ipc_vc8_baseipcclient.bsc" 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxbase31u_net.lib  wxbase31u.lib    wxzlib.lib wxregexu.lib wxexpat.lib   kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib shlwapi.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib version.lib wsock32.lib wininet.lib /nologo /out:"vc_mswudll_x64\baseipcclient.exe" /incremental:no /libpath:".\..\..\lib\vc_x64_dll" /debug /pdb:"vc_mswudll_x64\baseipcclient.pdb" /pdbtype:sept /subsystem:console /opt:ref /opt:icf 
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxbase31u_net.lib  wxbase31u.lib    wxzlib.lib wxregexu.lib wxexpat.lib   kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib shlwapi.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib version.lib wsock32.lib wininet.lib /nologo /out:"vc_mswudll_x64\baseipcclient.exe" /incremental:no /libpath:".\..\..\lib\vc_x64_dll" /debug /pdb:"vc_mswudll_x64\baseipcclient.pdb" /pdbtype:sept /subsystem:console /opt:ref /opt:icf 

!ENDIF

# Begin Target

# Name "baseipcclient - Win32 Debug"
# Name "baseipcclient - Win32 Release"
# Name "baseipcclient - Win32 DLL Debug"
# Name "baseipcclient - Win32 DLL Release"
# Name "baseipcclient - x64 Debug"
# Name "baseipcclient - x64 Release"
# Name "baseipcclient - x64 DLL Debug"
# Name "baseipcclient - x64 DLL Release"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cc;cxx;def;odl;idl;hpj;bat;asm;asmx"
# Begin Source File

SOURCE=.\baseclient.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl;inc;xsd"
# Begin Source File

SOURCE=.\connection.h
# End Source File
# Begin Source File

SOURCE=.\ipcsetup.h
# End Source File
# End Group
# End Target
# End Project

