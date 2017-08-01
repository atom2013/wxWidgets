# Microsoft Developer Studio Project File - Name="nettest" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=nettest - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "nettest.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "nettest.mak" CFG="nettest - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "nettest - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE "nettest - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "nettest - Win32 DLL Debug" (based on "Win32 (x86) Application")
!MESSAGE "nettest - Win32 DLL Release" (based on "Win32 (x86) Application")
!MESSAGE "nettest - x64 Debug" (based on "Win32 (x86) Application")
!MESSAGE "nettest - x64 Release" (based on "Win32 (x86) Application")
!MESSAGE "nettest - x64 DLL Debug" (based on "Win32 (x86) Application")
!MESSAGE "nettest - x64 DLL Release" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "nettest - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "vc_mswud"
# PROP BASE Intermediate_Dir "vc_mswud\nettest"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "vc_mswud"
# PROP Intermediate_Dir "vc_mswud\nettest"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /I ".\..\..\lib\vc_lib\mswud" /I ".\..\..\include" /I "." /I ".\..\..\samples" /Zi /W4 /Od /D "WIN32" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "__WXMSW__" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /D "_UNICODE" /Gm /GR /Fo"vc_mswud\nettest\" /Fd"vc_mswud\nettest.pdb" /GZ /c /GX 
# ADD CPP /nologo /MDd /I ".\..\..\lib\vc_lib\mswud" /I ".\..\..\include" /I "." /I ".\..\..\samples" /Zi /W4 /Od /D "WIN32" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "__WXMSW__" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /D "_UNICODE" /Gm /GR /Fo"vc_mswud\nettest\" /Fd"vc_mswud\nettest.pdb" /GZ /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"__WXMSW__" /D"_UNICODE" /D"_WINDOWS" /D"NOPCH" /I ".\..\..\lib\vc_lib\mswud" /I ".\..\..\include" /I "." /I ".\..\..\samples" /win32 
# ADD MTL /nologo /D"WIN32" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"__WXMSW__" /D"_UNICODE" /D"_WINDOWS" /D"NOPCH" /I ".\..\..\lib\vc_lib\mswud" /I ".\..\..\include" /I "." /I ".\..\..\samples" /win32 
# ADD BASE RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "__WXMSW__" /d "_UNICODE" /d "_WINDOWS" /d "NOPCH" /i ".\..\..\lib\vc_lib\mswud" /i ".\..\..\include" /i "." /i ".\..\..\samples" 
# ADD RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "__WXMSW__" /d "_UNICODE" /d "_WINDOWS" /d "NOPCH" /i ".\..\..\lib\vc_lib\mswud" /i ".\..\..\include" /i "." /i ".\..\..\samples" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "vc_mswud\dialup_vc8.bsc" 
# ADD BSC32 /nologo /o "vc_mswud\dialup_vc8.bsc" 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxmsw31ud_core.lib  wxbase31ud.lib    wxtiffd.lib wxjpegd.lib wxpngd.lib   wxzlibd.lib wxregexud.lib wxexpatd.lib   kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib shlwapi.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib version.lib wsock32.lib wininet.lib /nologo /out:"vc_mswud\nettest.exe" /incremental:yes /libpath:".\..\..\lib\vc_lib" /debug /pdb:"vc_mswud\nettest.pdb" /pdbtype:sept /subsystem:windows /machine:ix86 
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxmsw31ud_core.lib  wxbase31ud.lib    wxtiffd.lib wxjpegd.lib wxpngd.lib   wxzlibd.lib wxregexud.lib wxexpatd.lib   kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib shlwapi.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib version.lib wsock32.lib wininet.lib /nologo /out:"vc_mswud\nettest.exe" /incremental:yes /libpath:".\..\..\lib\vc_lib" /debug /pdb:"vc_mswud\nettest.pdb" /pdbtype:sept /subsystem:windows /machine:ix86 

!ELSEIF  "$(CFG)" == "nettest - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "vc_mswu"
# PROP BASE Intermediate_Dir "vc_mswu\nettest"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc_mswu"
# PROP Intermediate_Dir "vc_mswu\nettest"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /I ".\..\..\lib\vc_lib\mswu" /I ".\..\..\include" /I "." /I ".\..\..\samples" /Zi /W4 /O2 /D "WIN32" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /D "_UNICODE" /GR /Fo"vc_mswu\nettest\" /Fd"vc_mswu\nettest.pdb" /c /GX 
# ADD CPP /nologo /MD /I ".\..\..\lib\vc_lib\mswu" /I ".\..\..\include" /I "." /I ".\..\..\samples" /Zi /W4 /O2 /D "WIN32" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /D "_UNICODE" /GR /Fo"vc_mswu\nettest\" /Fd"vc_mswu\nettest.pdb" /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"__WXMSW__" /D"NDEBUG" /D"_UNICODE" /D"_WINDOWS" /D"NOPCH" /I ".\..\..\lib\vc_lib\mswu" /I ".\..\..\include" /I "." /I ".\..\..\samples" /win32 
# ADD MTL /nologo /D"WIN32" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"__WXMSW__" /D"NDEBUG" /D"_UNICODE" /D"_WINDOWS" /D"NOPCH" /I ".\..\..\lib\vc_lib\mswu" /I ".\..\..\include" /I "." /I ".\..\..\samples" /win32 
# ADD BASE RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "__WXMSW__" /d "NDEBUG" /d "_UNICODE" /d "_WINDOWS" /d "NOPCH" /i ".\..\..\lib\vc_lib\mswu" /i ".\..\..\include" /i "." /i ".\..\..\samples" 
# ADD RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "__WXMSW__" /d "NDEBUG" /d "_UNICODE" /d "_WINDOWS" /d "NOPCH" /i ".\..\..\lib\vc_lib\mswu" /i ".\..\..\include" /i "." /i ".\..\..\samples" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "vc_mswu\dialup_vc8.bsc" 
# ADD BSC32 /nologo /o "vc_mswu\dialup_vc8.bsc" 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxmsw31u_core.lib  wxbase31u.lib    wxtiff.lib wxjpeg.lib wxpng.lib   wxzlib.lib wxregexu.lib wxexpat.lib   kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib shlwapi.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib version.lib wsock32.lib wininet.lib /nologo /out:"vc_mswu\nettest.exe" /incremental:no /libpath:".\..\..\lib\vc_lib" /debug /pdb:"vc_mswu\nettest.pdb" /pdbtype:sept /subsystem:windows /opt:ref /opt:icf /machine:ix86 
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxmsw31u_core.lib  wxbase31u.lib    wxtiff.lib wxjpeg.lib wxpng.lib   wxzlib.lib wxregexu.lib wxexpat.lib   kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib shlwapi.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib version.lib wsock32.lib wininet.lib /nologo /out:"vc_mswu\nettest.exe" /incremental:no /libpath:".\..\..\lib\vc_lib" /debug /pdb:"vc_mswu\nettest.pdb" /pdbtype:sept /subsystem:windows /opt:ref /opt:icf /machine:ix86 

!ELSEIF  "$(CFG)" == "nettest - Win32 DLL Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "vc_mswuddll"
# PROP BASE Intermediate_Dir "vc_mswuddll\nettest"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "vc_mswuddll"
# PROP Intermediate_Dir "vc_mswuddll\nettest"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /I ".\..\..\lib\vc_dll\mswud" /I ".\..\..\include" /I "." /I ".\..\..\samples" /Zi /W4 /Od /D "WIN32" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "__WXMSW__" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /D "_UNICODE" /Gm /GR /Fo"vc_mswuddll\nettest\" /Fd"vc_mswuddll\nettest.pdb" /GZ /c /GX 
# ADD CPP /nologo /MDd /I ".\..\..\lib\vc_dll\mswud" /I ".\..\..\include" /I "." /I ".\..\..\samples" /Zi /W4 /Od /D "WIN32" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "__WXMSW__" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /D "_UNICODE" /Gm /GR /Fo"vc_mswuddll\nettest\" /Fd"vc_mswuddll\nettest.pdb" /GZ /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"__WXMSW__" /D"_UNICODE" /D"WXUSINGDLL" /D"_WINDOWS" /D"NOPCH" /I ".\..\..\lib\vc_dll\mswud" /I ".\..\..\include" /I "." /I ".\..\..\samples" /win32 
# ADD MTL /nologo /D"WIN32" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"__WXMSW__" /D"_UNICODE" /D"WXUSINGDLL" /D"_WINDOWS" /D"NOPCH" /I ".\..\..\lib\vc_dll\mswud" /I ".\..\..\include" /I "." /I ".\..\..\samples" /win32 
# ADD BASE RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "__WXMSW__" /d "_UNICODE" /d "WXUSINGDLL" /d "_WINDOWS" /d "NOPCH" /i ".\..\..\lib\vc_dll\mswud" /i ".\..\..\include" /i "." /i ".\..\..\samples" 
# ADD RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "__WXMSW__" /d "_UNICODE" /d "WXUSINGDLL" /d "_WINDOWS" /d "NOPCH" /i ".\..\..\lib\vc_dll\mswud" /i ".\..\..\include" /i "." /i ".\..\..\samples" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "vc_mswuddll\dialup_vc8.bsc" 
# ADD BSC32 /nologo /o "vc_mswuddll\dialup_vc8.bsc" 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxmsw31ud_core.lib  wxbase31ud.lib    wxtiffd.lib wxjpegd.lib wxpngd.lib   wxzlibd.lib wxregexud.lib wxexpatd.lib   kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib shlwapi.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib version.lib wsock32.lib wininet.lib /nologo /out:"vc_mswuddll\nettest.exe" /incremental:yes /libpath:".\..\..\lib\vc_dll" /debug /pdb:"vc_mswuddll\nettest.pdb" /pdbtype:sept /subsystem:windows /machine:ix86 
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxmsw31ud_core.lib  wxbase31ud.lib    wxtiffd.lib wxjpegd.lib wxpngd.lib   wxzlibd.lib wxregexud.lib wxexpatd.lib   kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib shlwapi.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib version.lib wsock32.lib wininet.lib /nologo /out:"vc_mswuddll\nettest.exe" /incremental:yes /libpath:".\..\..\lib\vc_dll" /debug /pdb:"vc_mswuddll\nettest.pdb" /pdbtype:sept /subsystem:windows /machine:ix86 

!ELSEIF  "$(CFG)" == "nettest - Win32 DLL Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "vc_mswudll"
# PROP BASE Intermediate_Dir "vc_mswudll\nettest"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc_mswudll"
# PROP Intermediate_Dir "vc_mswudll\nettest"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /I ".\..\..\lib\vc_dll\mswu" /I ".\..\..\include" /I "." /I ".\..\..\samples" /Zi /W4 /O2 /D "WIN32" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /D "_UNICODE" /GR /Fo"vc_mswudll\nettest\" /Fd"vc_mswudll\nettest.pdb" /c /GX 
# ADD CPP /nologo /MD /I ".\..\..\lib\vc_dll\mswu" /I ".\..\..\include" /I "." /I ".\..\..\samples" /Zi /W4 /O2 /D "WIN32" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /D "_UNICODE" /GR /Fo"vc_mswudll\nettest\" /Fd"vc_mswudll\nettest.pdb" /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"__WXMSW__" /D"NDEBUG" /D"_UNICODE" /D"WXUSINGDLL" /D"_WINDOWS" /D"NOPCH" /I ".\..\..\lib\vc_dll\mswu" /I ".\..\..\include" /I "." /I ".\..\..\samples" /win32 
# ADD MTL /nologo /D"WIN32" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"__WXMSW__" /D"NDEBUG" /D"_UNICODE" /D"WXUSINGDLL" /D"_WINDOWS" /D"NOPCH" /I ".\..\..\lib\vc_dll\mswu" /I ".\..\..\include" /I "." /I ".\..\..\samples" /win32 
# ADD BASE RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "__WXMSW__" /d "NDEBUG" /d "_UNICODE" /d "WXUSINGDLL" /d "_WINDOWS" /d "NOPCH" /i ".\..\..\lib\vc_dll\mswu" /i ".\..\..\include" /i "." /i ".\..\..\samples" 
# ADD RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "__WXMSW__" /d "NDEBUG" /d "_UNICODE" /d "WXUSINGDLL" /d "_WINDOWS" /d "NOPCH" /i ".\..\..\lib\vc_dll\mswu" /i ".\..\..\include" /i "." /i ".\..\..\samples" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "vc_mswudll\dialup_vc8.bsc" 
# ADD BSC32 /nologo /o "vc_mswudll\dialup_vc8.bsc" 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxmsw31u_core.lib  wxbase31u.lib    wxtiff.lib wxjpeg.lib wxpng.lib   wxzlib.lib wxregexu.lib wxexpat.lib   kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib shlwapi.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib version.lib wsock32.lib wininet.lib /nologo /out:"vc_mswudll\nettest.exe" /incremental:no /libpath:".\..\..\lib\vc_dll" /debug /pdb:"vc_mswudll\nettest.pdb" /pdbtype:sept /subsystem:windows /opt:ref /opt:icf /machine:ix86 
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxmsw31u_core.lib  wxbase31u.lib    wxtiff.lib wxjpeg.lib wxpng.lib   wxzlib.lib wxregexu.lib wxexpat.lib   kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib shlwapi.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib version.lib wsock32.lib wininet.lib /nologo /out:"vc_mswudll\nettest.exe" /incremental:no /libpath:".\..\..\lib\vc_dll" /debug /pdb:"vc_mswudll\nettest.pdb" /pdbtype:sept /subsystem:windows /opt:ref /opt:icf /machine:ix86 

!ELSEIF  "$(CFG)" == "nettest - x64 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "vc_mswud_x64"
# PROP BASE Intermediate_Dir "vc_mswud_x64\nettest"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "vc_mswud_x64"
# PROP Intermediate_Dir "vc_mswud_x64\nettest"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /I ".\..\..\lib\vc_x64_lib\mswud" /I ".\..\..\include" /I "." /I ".\..\..\samples" /Zi /W4 /Od /D "WIN32" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "__WXMSW__" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /D "_UNICODE" /Gm /GR /Fo"vc_mswud_x64\nettest\" /Fd"vc_mswud_x64\nettest.pdb" /GZ /c /GX 
# ADD CPP /nologo /MDd /I ".\..\..\lib\vc_x64_lib\mswud" /I ".\..\..\include" /I "." /I ".\..\..\samples" /Zi /W4 /Od /D "WIN32" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "__WXMSW__" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /D "_UNICODE" /Gm /GR /Fo"vc_mswud_x64\nettest\" /Fd"vc_mswud_x64\nettest.pdb" /GZ /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"__WXMSW__" /D"_UNICODE" /D"_WINDOWS" /D"NOPCH" /I ".\..\..\lib\vc_x64_lib\mswud" /I ".\..\..\include" /I "." /I ".\..\..\samples" /win32 
# ADD MTL /nologo /D"WIN32" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"__WXMSW__" /D"_UNICODE" /D"_WINDOWS" /D"NOPCH" /I ".\..\..\lib\vc_x64_lib\mswud" /I ".\..\..\include" /I "." /I ".\..\..\samples" /win32 
# ADD BASE RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "__WXMSW__" /d "_UNICODE" /d "_WINDOWS" /d "NOPCH" /i ".\..\..\lib\vc_x64_lib\mswud" /i ".\..\..\include" /i "." /i ".\..\..\samples" 
# ADD RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "__WXMSW__" /d "_UNICODE" /d "_WINDOWS" /d "NOPCH" /i ".\..\..\lib\vc_x64_lib\mswud" /i ".\..\..\include" /i "." /i ".\..\..\samples" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "vc_mswud_x64\dialup_vc8.bsc" 
# ADD BSC32 /nologo /o "vc_mswud_x64\dialup_vc8.bsc" 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxmsw31ud_core.lib  wxbase31ud.lib    wxtiffd.lib wxjpegd.lib wxpngd.lib   wxzlibd.lib wxregexud.lib wxexpatd.lib   kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib shlwapi.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib version.lib wsock32.lib wininet.lib /nologo /out:"vc_mswud_x64\nettest.exe" /incremental:yes /libpath:".\..\..\lib\vc_x64_lib" /debug /pdb:"vc_mswud_x64\nettest.pdb" /pdbtype:sept /subsystem:windows 
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxmsw31ud_core.lib  wxbase31ud.lib    wxtiffd.lib wxjpegd.lib wxpngd.lib   wxzlibd.lib wxregexud.lib wxexpatd.lib   kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib shlwapi.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib version.lib wsock32.lib wininet.lib /nologo /out:"vc_mswud_x64\nettest.exe" /incremental:yes /libpath:".\..\..\lib\vc_x64_lib" /debug /pdb:"vc_mswud_x64\nettest.pdb" /pdbtype:sept /subsystem:windows 

!ELSEIF  "$(CFG)" == "nettest - x64 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "vc_mswu_x64"
# PROP BASE Intermediate_Dir "vc_mswu_x64\nettest"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc_mswu_x64"
# PROP Intermediate_Dir "vc_mswu_x64\nettest"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /I ".\..\..\lib\vc_x64_lib\mswu" /I ".\..\..\include" /I "." /I ".\..\..\samples" /Zi /W4 /O2 /D "WIN32" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /D "_UNICODE" /GR /Fo"vc_mswu_x64\nettest\" /Fd"vc_mswu_x64\nettest.pdb" /c /GX 
# ADD CPP /nologo /MD /I ".\..\..\lib\vc_x64_lib\mswu" /I ".\..\..\include" /I "." /I ".\..\..\samples" /Zi /W4 /O2 /D "WIN32" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /D "_UNICODE" /GR /Fo"vc_mswu_x64\nettest\" /Fd"vc_mswu_x64\nettest.pdb" /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"__WXMSW__" /D"NDEBUG" /D"_UNICODE" /D"_WINDOWS" /D"NOPCH" /I ".\..\..\lib\vc_x64_lib\mswu" /I ".\..\..\include" /I "." /I ".\..\..\samples" /win32 
# ADD MTL /nologo /D"WIN32" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"__WXMSW__" /D"NDEBUG" /D"_UNICODE" /D"_WINDOWS" /D"NOPCH" /I ".\..\..\lib\vc_x64_lib\mswu" /I ".\..\..\include" /I "." /I ".\..\..\samples" /win32 
# ADD BASE RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "__WXMSW__" /d "NDEBUG" /d "_UNICODE" /d "_WINDOWS" /d "NOPCH" /i ".\..\..\lib\vc_x64_lib\mswu" /i ".\..\..\include" /i "." /i ".\..\..\samples" 
# ADD RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "__WXMSW__" /d "NDEBUG" /d "_UNICODE" /d "_WINDOWS" /d "NOPCH" /i ".\..\..\lib\vc_x64_lib\mswu" /i ".\..\..\include" /i "." /i ".\..\..\samples" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "vc_mswu_x64\dialup_vc8.bsc" 
# ADD BSC32 /nologo /o "vc_mswu_x64\dialup_vc8.bsc" 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxmsw31u_core.lib  wxbase31u.lib    wxtiff.lib wxjpeg.lib wxpng.lib   wxzlib.lib wxregexu.lib wxexpat.lib   kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib shlwapi.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib version.lib wsock32.lib wininet.lib /nologo /out:"vc_mswu_x64\nettest.exe" /incremental:no /libpath:".\..\..\lib\vc_x64_lib" /debug /pdb:"vc_mswu_x64\nettest.pdb" /pdbtype:sept /subsystem:windows /opt:ref /opt:icf 
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxmsw31u_core.lib  wxbase31u.lib    wxtiff.lib wxjpeg.lib wxpng.lib   wxzlib.lib wxregexu.lib wxexpat.lib   kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib shlwapi.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib version.lib wsock32.lib wininet.lib /nologo /out:"vc_mswu_x64\nettest.exe" /incremental:no /libpath:".\..\..\lib\vc_x64_lib" /debug /pdb:"vc_mswu_x64\nettest.pdb" /pdbtype:sept /subsystem:windows /opt:ref /opt:icf 

!ELSEIF  "$(CFG)" == "nettest - x64 DLL Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "vc_mswuddll_x64"
# PROP BASE Intermediate_Dir "vc_mswuddll_x64\nettest"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "vc_mswuddll_x64"
# PROP Intermediate_Dir "vc_mswuddll_x64\nettest"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /I ".\..\..\lib\vc_x64_dll\mswud" /I ".\..\..\include" /I "." /I ".\..\..\samples" /Zi /W4 /Od /D "WIN32" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "__WXMSW__" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /D "_UNICODE" /Gm /GR /Fo"vc_mswuddll_x64\nettest\" /Fd"vc_mswuddll_x64\nettest.pdb" /GZ /c /GX 
# ADD CPP /nologo /MDd /I ".\..\..\lib\vc_x64_dll\mswud" /I ".\..\..\include" /I "." /I ".\..\..\samples" /Zi /W4 /Od /D "WIN32" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "__WXMSW__" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /D "_UNICODE" /Gm /GR /Fo"vc_mswuddll_x64\nettest\" /Fd"vc_mswuddll_x64\nettest.pdb" /GZ /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"__WXMSW__" /D"_UNICODE" /D"WXUSINGDLL" /D"_WINDOWS" /D"NOPCH" /I ".\..\..\lib\vc_x64_dll\mswud" /I ".\..\..\include" /I "." /I ".\..\..\samples" /win32 
# ADD MTL /nologo /D"WIN32" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"__WXMSW__" /D"_UNICODE" /D"WXUSINGDLL" /D"_WINDOWS" /D"NOPCH" /I ".\..\..\lib\vc_x64_dll\mswud" /I ".\..\..\include" /I "." /I ".\..\..\samples" /win32 
# ADD BASE RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "__WXMSW__" /d "_UNICODE" /d "WXUSINGDLL" /d "_WINDOWS" /d "NOPCH" /i ".\..\..\lib\vc_x64_dll\mswud" /i ".\..\..\include" /i "." /i ".\..\..\samples" 
# ADD RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "__WXMSW__" /d "_UNICODE" /d "WXUSINGDLL" /d "_WINDOWS" /d "NOPCH" /i ".\..\..\lib\vc_x64_dll\mswud" /i ".\..\..\include" /i "." /i ".\..\..\samples" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "vc_mswuddll_x64\dialup_vc8.bsc" 
# ADD BSC32 /nologo /o "vc_mswuddll_x64\dialup_vc8.bsc" 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxmsw31ud_core.lib  wxbase31ud.lib    wxtiffd.lib wxjpegd.lib wxpngd.lib   wxzlibd.lib wxregexud.lib wxexpatd.lib   kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib shlwapi.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib version.lib wsock32.lib wininet.lib /nologo /out:"vc_mswuddll_x64\nettest.exe" /incremental:yes /libpath:".\..\..\lib\vc_x64_dll" /debug /pdb:"vc_mswuddll_x64\nettest.pdb" /pdbtype:sept /subsystem:windows 
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxmsw31ud_core.lib  wxbase31ud.lib    wxtiffd.lib wxjpegd.lib wxpngd.lib   wxzlibd.lib wxregexud.lib wxexpatd.lib   kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib shlwapi.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib version.lib wsock32.lib wininet.lib /nologo /out:"vc_mswuddll_x64\nettest.exe" /incremental:yes /libpath:".\..\..\lib\vc_x64_dll" /debug /pdb:"vc_mswuddll_x64\nettest.pdb" /pdbtype:sept /subsystem:windows 

!ELSEIF  "$(CFG)" == "nettest - x64 DLL Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "vc_mswudll_x64"
# PROP BASE Intermediate_Dir "vc_mswudll_x64\nettest"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc_mswudll_x64"
# PROP Intermediate_Dir "vc_mswudll_x64\nettest"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /I ".\..\..\lib\vc_x64_dll\mswu" /I ".\..\..\include" /I "." /I ".\..\..\samples" /Zi /W4 /O2 /D "WIN32" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /D "_UNICODE" /GR /Fo"vc_mswudll_x64\nettest\" /Fd"vc_mswudll_x64\nettest.pdb" /c /GX 
# ADD CPP /nologo /MD /I ".\..\..\lib\vc_x64_dll\mswu" /I ".\..\..\include" /I "." /I ".\..\..\samples" /Zi /W4 /O2 /D "WIN32" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /D "_UNICODE" /GR /Fo"vc_mswudll_x64\nettest\" /Fd"vc_mswudll_x64\nettest.pdb" /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"__WXMSW__" /D"NDEBUG" /D"_UNICODE" /D"WXUSINGDLL" /D"_WINDOWS" /D"NOPCH" /I ".\..\..\lib\vc_x64_dll\mswu" /I ".\..\..\include" /I "." /I ".\..\..\samples" /win32 
# ADD MTL /nologo /D"WIN32" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"__WXMSW__" /D"NDEBUG" /D"_UNICODE" /D"WXUSINGDLL" /D"_WINDOWS" /D"NOPCH" /I ".\..\..\lib\vc_x64_dll\mswu" /I ".\..\..\include" /I "." /I ".\..\..\samples" /win32 
# ADD BASE RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "__WXMSW__" /d "NDEBUG" /d "_UNICODE" /d "WXUSINGDLL" /d "_WINDOWS" /d "NOPCH" /i ".\..\..\lib\vc_x64_dll\mswu" /i ".\..\..\include" /i "." /i ".\..\..\samples" 
# ADD RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "__WXMSW__" /d "NDEBUG" /d "_UNICODE" /d "WXUSINGDLL" /d "_WINDOWS" /d "NOPCH" /i ".\..\..\lib\vc_x64_dll\mswu" /i ".\..\..\include" /i "." /i ".\..\..\samples" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "vc_mswudll_x64\dialup_vc8.bsc" 
# ADD BSC32 /nologo /o "vc_mswudll_x64\dialup_vc8.bsc" 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxmsw31u_core.lib  wxbase31u.lib    wxtiff.lib wxjpeg.lib wxpng.lib   wxzlib.lib wxregexu.lib wxexpat.lib   kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib shlwapi.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib version.lib wsock32.lib wininet.lib /nologo /out:"vc_mswudll_x64\nettest.exe" /incremental:no /libpath:".\..\..\lib\vc_x64_dll" /debug /pdb:"vc_mswudll_x64\nettest.pdb" /pdbtype:sept /subsystem:windows /opt:ref /opt:icf 
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxmsw31u_core.lib  wxbase31u.lib    wxtiff.lib wxjpeg.lib wxpng.lib   wxzlib.lib wxregexu.lib wxexpat.lib   kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib shlwapi.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib version.lib wsock32.lib wininet.lib /nologo /out:"vc_mswudll_x64\nettest.exe" /incremental:no /libpath:".\..\..\lib\vc_x64_dll" /debug /pdb:"vc_mswudll_x64\nettest.pdb" /pdbtype:sept /subsystem:windows /opt:ref /opt:icf 

!ENDIF

# Begin Target

# Name "nettest - Win32 Debug"
# Name "nettest - Win32 Release"
# Name "nettest - Win32 DLL Debug"
# Name "nettest - Win32 DLL Release"
# Name "nettest - x64 Debug"
# Name "nettest - x64 Release"
# Name "nettest - x64 DLL Debug"
# Name "nettest - x64 DLL Release"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cc;cxx;def;odl;idl;hpj;bat;asm;asmx"
# Begin Source File

SOURCE=.\nettest.cpp
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "rc;ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe;resx;tiff;tif;png;wav"
# Begin Source File

SOURCE=..\..\samples\sample.rc
# End Source File
# End Group
# End Target
# End Project

