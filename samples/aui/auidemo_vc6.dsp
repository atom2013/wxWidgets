# Microsoft Developer Studio Project File - Name="auidemo" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=auidemo - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "auidemo_vc6.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "auidemo_vc6.mak" CFG="auidemo - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "auidemo - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE "auidemo - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "auidemo - Win32 DLL Debug" (based on "Win32 (x86) Application")
!MESSAGE "auidemo - Win32 DLL Release" (based on "Win32 (x86) Application")
!MESSAGE "auidemo - x64 Debug" (based on "Win32 (x86) Application")
!MESSAGE "auidemo - x64 Release" (based on "Win32 (x86) Application")
!MESSAGE "auidemo - x64 DLL Debug" (based on "Win32 (x86) Application")
!MESSAGE "auidemo - x64 DLL Release" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=xicl6.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "auidemo - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "vc_mswud"
# PROP BASE Intermediate_Dir "vc_mswud\auidemo"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "vc_mswud"
# PROP Intermediate_Dir "vc_mswud\auidemo"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W4 /Gm /GR /GX /Zi /Od /I ".\..\..\lib\vc_lib\mswud" /I ".\..\..\include" /I "." /I ".\..\..\samples" /D "WIN32" /D "_DEBUG" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "__WXMSW__" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /Fd"vc_mswud\auidemo.pdb" /GZ /c
# ADD CPP /nologo /MDd /W4 /Gm /GR /GX /Zi /Od /I ".\..\..\lib\vc_lib\mswud" /I ".\..\..\include" /I "." /I ".\..\..\samples" /D "WIN32" /D "_DEBUG" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "__WXMSW__" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /D "_STLP_NEW_PLATFORM_SDK" /Fd"vc_mswud\auidemo.pdb" /GZ /c
# ADD BASE MTL /nologo /I ".\..\..\lib\vc_lib\mswud" /I ".\..\..\include" /I "." /I ".\..\..\samples" /D "WIN32" /D "_DEBUG" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "__WXMSW__" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /win32
# ADD MTL /nologo /I ".\..\..\lib\vc_lib\mswud" /I ".\..\..\include" /I "." /I ".\..\..\samples" /D "WIN32" /D "_DEBUG" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "__WXMSW__" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /win32
# ADD BASE RSC /l 0x409 /i ".\..\..\lib\vc_lib\mswud" /i ".\..\..\include" /i "." /i ".\..\..\samples" /d "_DEBUG" /d _CRT_SECURE_NO_DEPRECATE=1 /d _CRT_NON_CONFORMING_SWPRINTFS=1 /d _SCL_SECURE_NO_WARNINGS=1 /d "__WXMSW__" /d "_UNICODE" /d "_WINDOWS" /d "NOPCH"
# ADD RSC /l 0x409 /i ".\..\..\lib\vc_lib\mswud" /i ".\..\..\include" /i "." /i ".\..\..\samples" /d "_DEBUG" /d _CRT_SECURE_NO_DEPRECATE=1 /d _CRT_NON_CONFORMING_SWPRINTFS=1 /d _SCL_SECURE_NO_WARNINGS=1 /d "__WXMSW__" /d "_UNICODE" /d "_WINDOWS" /d "NOPCH"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "vc_mswud\auidemo_vc8.bsc"
# ADD BSC32 /nologo /o "vc_mswud\auidemo_vc8.bsc"
LINK32=xilink6.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxmsw31ud_aui.lib wxmsw31ud_html.lib wxmsw31ud_adv.lib wxmsw31ud_core.lib wxbase31ud_xml.lib wxbase31ud.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexud.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib shlwapi.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib version.lib wsock32.lib wininet.lib /nologo /subsystem:windows /debug /machine:IX86 /out:"vc_mswud\auidemo.exe" /pdbtype:sept /libpath:".\..\..\lib\vc_lib"
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxmsw31ud_aui.lib wxmsw31ud_html.lib wxmsw31ud_adv.lib wxmsw31ud_core.lib wxbase31ud_xml.lib wxbase31ud.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexud.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib shlwapi.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib version.lib wsock32.lib wininet.lib /nologo /subsystem:windows /debug /machine:IX86 /out:"vc_mswud\auidemo.exe" /pdbtype:sept /libpath:".\..\..\lib\vc_lib"
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "auidemo - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "vc_mswu"
# PROP BASE Intermediate_Dir "vc_mswu\auidemo"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc_mswu"
# PROP Intermediate_Dir "vc_mswu\auidemo"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W4 /GR /GX /Zi /O2 /I ".\..\..\lib\vc_lib\mswu" /I ".\..\..\include" /I "." /I ".\..\..\samples" /D "WIN32" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /Fd"vc_mswu\auidemo.pdb" /c
# ADD CPP /nologo /MD /W4 /GR /GX /Zi /O2 /I ".\..\..\lib\vc_lib\mswu" /I ".\..\..\include" /I "." /I ".\..\..\samples" /D "WIN32" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /Fd"vc_mswu\auidemo.pdb" /c
# ADD BASE MTL /nologo /I ".\..\..\lib\vc_lib\mswu" /I ".\..\..\include" /I "." /I ".\..\..\samples" /D "WIN32" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /win32
# ADD MTL /nologo /I ".\..\..\lib\vc_lib\mswu" /I ".\..\..\include" /I "." /I ".\..\..\samples" /D "WIN32" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /win32
# ADD BASE RSC /l 0x409 /i ".\..\..\lib\vc_lib\mswu" /i ".\..\..\include" /i "." /i ".\..\..\samples" /d _CRT_SECURE_NO_DEPRECATE=1 /d _CRT_NON_CONFORMING_SWPRINTFS=1 /d _SCL_SECURE_NO_WARNINGS=1 /d "__WXMSW__" /d "NDEBUG" /d "_UNICODE" /d "_WINDOWS" /d "NOPCH"
# ADD RSC /l 0x409 /i ".\..\..\lib\vc_lib\mswu" /i ".\..\..\include" /i "." /i ".\..\..\samples" /d _CRT_SECURE_NO_DEPRECATE=1 /d _CRT_NON_CONFORMING_SWPRINTFS=1 /d _SCL_SECURE_NO_WARNINGS=1 /d "__WXMSW__" /d "NDEBUG" /d "_UNICODE" /d "_WINDOWS" /d "NOPCH"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "vc_mswu\auidemo_vc8.bsc"
# ADD BSC32 /nologo /o "vc_mswu\auidemo_vc8.bsc"
LINK32=xilink6.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxmsw31u_aui.lib wxmsw31u_html.lib wxmsw31u_adv.lib wxmsw31u_core.lib wxbase31u_xml.lib wxbase31u.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregexu.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib shlwapi.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib version.lib wsock32.lib wininet.lib /nologo /subsystem:windows /debug /machine:IX86 /out:"vc_mswu\auidemo.exe" /pdbtype:sept /libpath:".\..\..\lib\vc_lib" /opt:ref /opt:icf
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxmsw31u_aui.lib wxmsw31u_html.lib wxmsw31u_adv.lib wxmsw31u_core.lib wxbase31u_xml.lib wxbase31u.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregexu.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib shlwapi.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib version.lib wsock32.lib wininet.lib /nologo /subsystem:windows /debug /machine:IX86 /out:"vc_mswu\auidemo.exe" /pdbtype:sept /libpath:".\..\..\lib\vc_lib" /opt:ref /opt:icf
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "auidemo - Win32 DLL Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "vc_mswuddll"
# PROP BASE Intermediate_Dir "vc_mswuddll\auidemo"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "vc_mswuddll"
# PROP Intermediate_Dir "vc_mswuddll\auidemo"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W4 /Gm /GR /GX /Zi /Od /I ".\..\..\lib\vc_dll\mswud" /I ".\..\..\include" /I "." /I ".\..\..\samples" /D "WIN32" /D "_DEBUG" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "__WXMSW__" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /Fd"vc_mswuddll\auidemo.pdb" /GZ /c
# ADD CPP /nologo /MDd /W4 /Gm /GR /GX /Zi /Od /I ".\..\..\lib\vc_dll\mswud" /I ".\..\..\include" /I "." /I ".\..\..\samples" /D "WIN32" /D "_DEBUG" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "__WXMSW__" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /Fd"vc_mswuddll\auidemo.pdb" /GZ /c
# ADD BASE MTL /nologo /I ".\..\..\lib\vc_dll\mswud" /I ".\..\..\include" /I "." /I ".\..\..\samples" /D "WIN32" /D "_DEBUG" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "__WXMSW__" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /win32
# ADD MTL /nologo /I ".\..\..\lib\vc_dll\mswud" /I ".\..\..\include" /I "." /I ".\..\..\samples" /D "WIN32" /D "_DEBUG" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "__WXMSW__" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /win32
# ADD BASE RSC /l 0x409 /i ".\..\..\lib\vc_dll\mswud" /i ".\..\..\include" /i "." /i ".\..\..\samples" /d "_DEBUG" /d _CRT_SECURE_NO_DEPRECATE=1 /d _CRT_NON_CONFORMING_SWPRINTFS=1 /d _SCL_SECURE_NO_WARNINGS=1 /d "__WXMSW__" /d "_UNICODE" /d "WXUSINGDLL" /d "_WINDOWS" /d "NOPCH"
# ADD RSC /l 0x409 /i ".\..\..\lib\vc_dll\mswud" /i ".\..\..\include" /i "." /i ".\..\..\samples" /d "_DEBUG" /d _CRT_SECURE_NO_DEPRECATE=1 /d _CRT_NON_CONFORMING_SWPRINTFS=1 /d _SCL_SECURE_NO_WARNINGS=1 /d "__WXMSW__" /d "_UNICODE" /d "WXUSINGDLL" /d "_WINDOWS" /d "NOPCH"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "vc_mswuddll\auidemo_vc8.bsc"
# ADD BSC32 /nologo /o "vc_mswuddll\auidemo_vc8.bsc"
LINK32=xilink6.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxmsw31ud_aui.lib wxmsw31ud_html.lib wxmsw31ud_adv.lib wxmsw31ud_core.lib wxbase31ud_xml.lib wxbase31ud.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexud.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib shlwapi.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib version.lib wsock32.lib wininet.lib /nologo /subsystem:windows /debug /machine:IX86 /out:"vc_mswuddll\auidemo.exe" /pdbtype:sept /libpath:".\..\..\lib\vc_dll"
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxmsw31ud_aui.lib wxmsw31ud_html.lib wxmsw31ud_adv.lib wxmsw31ud_core.lib wxbase31ud_xml.lib wxbase31ud.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexud.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib shlwapi.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib version.lib wsock32.lib wininet.lib /nologo /subsystem:windows /debug /machine:IX86 /out:"vc_mswuddll\auidemo.exe" /pdbtype:sept /libpath:".\..\..\lib\vc_dll"
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "auidemo - Win32 DLL Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "vc_mswudll"
# PROP BASE Intermediate_Dir "vc_mswudll\auidemo"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc_mswudll"
# PROP Intermediate_Dir "vc_mswudll\auidemo"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W4 /GR /GX /Zi /O2 /I ".\..\..\lib\vc_dll\mswu" /I ".\..\..\include" /I "." /I ".\..\..\samples" /D "WIN32" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /Fd"vc_mswudll\auidemo.pdb" /c
# ADD CPP /nologo /MD /W4 /GR /GX /Zi /O2 /I ".\..\..\lib\vc_dll\mswu" /I ".\..\..\include" /I "." /I ".\..\..\samples" /D "WIN32" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /Fd"vc_mswudll\auidemo.pdb" /c
# ADD BASE MTL /nologo /I ".\..\..\lib\vc_dll\mswu" /I ".\..\..\include" /I "." /I ".\..\..\samples" /D "WIN32" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /win32
# ADD MTL /nologo /I ".\..\..\lib\vc_dll\mswu" /I ".\..\..\include" /I "." /I ".\..\..\samples" /D "WIN32" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /win32
# ADD BASE RSC /l 0x409 /i ".\..\..\lib\vc_dll\mswu" /i ".\..\..\include" /i "." /i ".\..\..\samples" /d _CRT_SECURE_NO_DEPRECATE=1 /d _CRT_NON_CONFORMING_SWPRINTFS=1 /d _SCL_SECURE_NO_WARNINGS=1 /d "__WXMSW__" /d "NDEBUG" /d "_UNICODE" /d "WXUSINGDLL" /d "_WINDOWS" /d "NOPCH"
# ADD RSC /l 0x409 /i ".\..\..\lib\vc_dll\mswu" /i ".\..\..\include" /i "." /i ".\..\..\samples" /d _CRT_SECURE_NO_DEPRECATE=1 /d _CRT_NON_CONFORMING_SWPRINTFS=1 /d _SCL_SECURE_NO_WARNINGS=1 /d "__WXMSW__" /d "NDEBUG" /d "_UNICODE" /d "WXUSINGDLL" /d "_WINDOWS" /d "NOPCH"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "vc_mswudll\auidemo_vc8.bsc"
# ADD BSC32 /nologo /o "vc_mswudll\auidemo_vc8.bsc"
LINK32=xilink6.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxmsw31u_aui.lib wxmsw31u_html.lib wxmsw31u_adv.lib wxmsw31u_core.lib wxbase31u_xml.lib wxbase31u.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregexu.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib shlwapi.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib version.lib wsock32.lib wininet.lib /nologo /subsystem:windows /debug /machine:IX86 /out:"vc_mswudll\auidemo.exe" /pdbtype:sept /libpath:".\..\..\lib\vc_dll" /opt:ref /opt:icf
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxmsw31u_aui.lib wxmsw31u_html.lib wxmsw31u_adv.lib wxmsw31u_core.lib wxbase31u_xml.lib wxbase31u.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregexu.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib shlwapi.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib version.lib wsock32.lib wininet.lib /nologo /subsystem:windows /debug /machine:IX86 /out:"vc_mswudll\auidemo.exe" /pdbtype:sept /libpath:".\..\..\lib\vc_dll" /opt:ref /opt:icf
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "auidemo - x64 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "vc_mswud_x64"
# PROP BASE Intermediate_Dir "vc_mswud_x64\auidemo"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "vc_mswud_x64"
# PROP Intermediate_Dir "vc_mswud_x64\auidemo"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W4 /Gm /GR /GX /Zi /Od /I ".\..\..\lib\vc_x64_lib\mswud" /I ".\..\..\include" /I "." /I ".\..\..\samples" /D "WIN32" /D "_DEBUG" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "__WXMSW__" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /Fd"vc_mswud_x64\auidemo.pdb" /GZ /c
# ADD CPP /nologo /MDd /W4 /Gm /GR /GX /Zi /Od /I ".\..\..\lib\vc_x64_lib\mswud" /I ".\..\..\include" /I "." /I ".\..\..\samples" /D "WIN32" /D "_DEBUG" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "__WXMSW__" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /Fd"vc_mswud_x64\auidemo.pdb" /GZ /c
# ADD BASE MTL /nologo /I ".\..\..\lib\vc_x64_lib\mswud" /I ".\..\..\include" /I "." /I ".\..\..\samples" /D "WIN32" /D "_DEBUG" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "__WXMSW__" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /win32
# ADD MTL /nologo /I ".\..\..\lib\vc_x64_lib\mswud" /I ".\..\..\include" /I "." /I ".\..\..\samples" /D "WIN32" /D "_DEBUG" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "__WXMSW__" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /win32
# ADD BASE RSC /l 0x409 /i ".\..\..\lib\vc_x64_lib\mswud" /i ".\..\..\include" /i "." /i ".\..\..\samples" /d "_DEBUG" /d _CRT_SECURE_NO_DEPRECATE=1 /d _CRT_NON_CONFORMING_SWPRINTFS=1 /d _SCL_SECURE_NO_WARNINGS=1 /d "__WXMSW__" /d "_UNICODE" /d "_WINDOWS" /d "NOPCH"
# ADD RSC /l 0x409 /i ".\..\..\lib\vc_x64_lib\mswud" /i ".\..\..\include" /i "." /i ".\..\..\samples" /d "_DEBUG" /d _CRT_SECURE_NO_DEPRECATE=1 /d _CRT_NON_CONFORMING_SWPRINTFS=1 /d _SCL_SECURE_NO_WARNINGS=1 /d "__WXMSW__" /d "_UNICODE" /d "_WINDOWS" /d "NOPCH"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "vc_mswud_x64\auidemo_vc8.bsc"
# ADD BSC32 /nologo /o "vc_mswud_x64\auidemo_vc8.bsc"
LINK32=xilink6.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxmsw31ud_aui.lib wxmsw31ud_html.lib wxmsw31ud_adv.lib wxmsw31ud_core.lib wxbase31ud_xml.lib wxbase31ud.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexud.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib shlwapi.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib version.lib wsock32.lib wininet.lib /nologo /subsystem:windows /debug /machine:IX86 /out:"vc_mswud_x64\auidemo.exe" /pdbtype:sept /libpath:".\..\..\lib\vc_x64_lib"
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxmsw31ud_aui.lib wxmsw31ud_html.lib wxmsw31ud_adv.lib wxmsw31ud_core.lib wxbase31ud_xml.lib wxbase31ud.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexud.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib shlwapi.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib version.lib wsock32.lib wininet.lib /nologo /subsystem:windows /debug /machine:IX86 /out:"vc_mswud_x64\auidemo.exe" /pdbtype:sept /libpath:".\..\..\lib\vc_x64_lib"
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "auidemo - x64 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "vc_mswu_x64"
# PROP BASE Intermediate_Dir "vc_mswu_x64\auidemo"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc_mswu_x64"
# PROP Intermediate_Dir "vc_mswu_x64\auidemo"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W4 /GR /GX /Zi /O2 /I ".\..\..\lib\vc_x64_lib\mswu" /I ".\..\..\include" /I "." /I ".\..\..\samples" /D "WIN32" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /Fd"vc_mswu_x64\auidemo.pdb" /c
# ADD CPP /nologo /MD /W4 /GR /GX /Zi /O2 /I ".\..\..\lib\vc_x64_lib\mswu" /I ".\..\..\include" /I "." /I ".\..\..\samples" /D "WIN32" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /Fd"vc_mswu_x64\auidemo.pdb" /c
# ADD BASE MTL /nologo /I ".\..\..\lib\vc_x64_lib\mswu" /I ".\..\..\include" /I "." /I ".\..\..\samples" /D "WIN32" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /win32
# ADD MTL /nologo /I ".\..\..\lib\vc_x64_lib\mswu" /I ".\..\..\include" /I "." /I ".\..\..\samples" /D "WIN32" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /win32
# ADD BASE RSC /l 0x409 /i ".\..\..\lib\vc_x64_lib\mswu" /i ".\..\..\include" /i "." /i ".\..\..\samples" /d _CRT_SECURE_NO_DEPRECATE=1 /d _CRT_NON_CONFORMING_SWPRINTFS=1 /d _SCL_SECURE_NO_WARNINGS=1 /d "__WXMSW__" /d "NDEBUG" /d "_UNICODE" /d "_WINDOWS" /d "NOPCH"
# ADD RSC /l 0x409 /i ".\..\..\lib\vc_x64_lib\mswu" /i ".\..\..\include" /i "." /i ".\..\..\samples" /d _CRT_SECURE_NO_DEPRECATE=1 /d _CRT_NON_CONFORMING_SWPRINTFS=1 /d _SCL_SECURE_NO_WARNINGS=1 /d "__WXMSW__" /d "NDEBUG" /d "_UNICODE" /d "_WINDOWS" /d "NOPCH"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "vc_mswu_x64\auidemo_vc8.bsc"
# ADD BSC32 /nologo /o "vc_mswu_x64\auidemo_vc8.bsc"
LINK32=xilink6.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxmsw31u_aui.lib wxmsw31u_html.lib wxmsw31u_adv.lib wxmsw31u_core.lib wxbase31u_xml.lib wxbase31u.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregexu.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib shlwapi.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib version.lib wsock32.lib wininet.lib /nologo /subsystem:windows /debug /machine:IX86 /out:"vc_mswu_x64\auidemo.exe" /pdbtype:sept /libpath:".\..\..\lib\vc_x64_lib" /opt:ref /opt:icf
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxmsw31u_aui.lib wxmsw31u_html.lib wxmsw31u_adv.lib wxmsw31u_core.lib wxbase31u_xml.lib wxbase31u.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregexu.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib shlwapi.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib version.lib wsock32.lib wininet.lib /nologo /subsystem:windows /debug /machine:IX86 /out:"vc_mswu_x64\auidemo.exe" /pdbtype:sept /libpath:".\..\..\lib\vc_x64_lib" /opt:ref /opt:icf
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "auidemo - x64 DLL Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "vc_mswuddll_x64"
# PROP BASE Intermediate_Dir "vc_mswuddll_x64\auidemo"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "vc_mswuddll_x64"
# PROP Intermediate_Dir "vc_mswuddll_x64\auidemo"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W4 /Gm /GR /GX /Zi /Od /I ".\..\..\lib\vc_x64_dll\mswud" /I ".\..\..\include" /I "." /I ".\..\..\samples" /D "WIN32" /D "_DEBUG" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "__WXMSW__" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /Fd"vc_mswuddll_x64\auidemo.pdb" /GZ /c
# ADD CPP /nologo /MDd /W4 /Gm /GR /GX /Zi /Od /I ".\..\..\lib\vc_x64_dll\mswud" /I ".\..\..\include" /I "." /I ".\..\..\samples" /D "WIN32" /D "_DEBUG" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "__WXMSW__" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /Fd"vc_mswuddll_x64\auidemo.pdb" /GZ /c
# ADD BASE MTL /nologo /I ".\..\..\lib\vc_x64_dll\mswud" /I ".\..\..\include" /I "." /I ".\..\..\samples" /D "WIN32" /D "_DEBUG" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "__WXMSW__" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /win32
# ADD MTL /nologo /I ".\..\..\lib\vc_x64_dll\mswud" /I ".\..\..\include" /I "." /I ".\..\..\samples" /D "WIN32" /D "_DEBUG" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "__WXMSW__" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /win32
# ADD BASE RSC /l 0x409 /i ".\..\..\lib\vc_x64_dll\mswud" /i ".\..\..\include" /i "." /i ".\..\..\samples" /d "_DEBUG" /d _CRT_SECURE_NO_DEPRECATE=1 /d _CRT_NON_CONFORMING_SWPRINTFS=1 /d _SCL_SECURE_NO_WARNINGS=1 /d "__WXMSW__" /d "_UNICODE" /d "WXUSINGDLL" /d "_WINDOWS" /d "NOPCH"
# ADD RSC /l 0x409 /i ".\..\..\lib\vc_x64_dll\mswud" /i ".\..\..\include" /i "." /i ".\..\..\samples" /d "_DEBUG" /d _CRT_SECURE_NO_DEPRECATE=1 /d _CRT_NON_CONFORMING_SWPRINTFS=1 /d _SCL_SECURE_NO_WARNINGS=1 /d "__WXMSW__" /d "_UNICODE" /d "WXUSINGDLL" /d "_WINDOWS" /d "NOPCH"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "vc_mswuddll_x64\auidemo_vc8.bsc"
# ADD BSC32 /nologo /o "vc_mswuddll_x64\auidemo_vc8.bsc"
LINK32=xilink6.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxmsw31ud_aui.lib wxmsw31ud_html.lib wxmsw31ud_adv.lib wxmsw31ud_core.lib wxbase31ud_xml.lib wxbase31ud.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexud.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib shlwapi.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib version.lib wsock32.lib wininet.lib /nologo /subsystem:windows /debug /machine:IX86 /out:"vc_mswuddll_x64\auidemo.exe" /pdbtype:sept /libpath:".\..\..\lib\vc_x64_dll"
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxmsw31ud_aui.lib wxmsw31ud_html.lib wxmsw31ud_adv.lib wxmsw31ud_core.lib wxbase31ud_xml.lib wxbase31ud.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexud.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib shlwapi.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib version.lib wsock32.lib wininet.lib /nologo /subsystem:windows /debug /machine:IX86 /out:"vc_mswuddll_x64\auidemo.exe" /pdbtype:sept /libpath:".\..\..\lib\vc_x64_dll"
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "auidemo - x64 DLL Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "vc_mswudll_x64"
# PROP BASE Intermediate_Dir "vc_mswudll_x64\auidemo"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc_mswudll_x64"
# PROP Intermediate_Dir "vc_mswudll_x64\auidemo"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W4 /GR /GX /Zi /O2 /I ".\..\..\lib\vc_x64_dll\mswu" /I ".\..\..\include" /I "." /I ".\..\..\samples" /D "WIN32" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /Fd"vc_mswudll_x64\auidemo.pdb" /c
# ADD CPP /nologo /MD /W4 /GR /GX /Zi /O2 /I ".\..\..\lib\vc_x64_dll\mswu" /I ".\..\..\include" /I "." /I ".\..\..\samples" /D "WIN32" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /Fd"vc_mswudll_x64\auidemo.pdb" /c
# ADD BASE MTL /nologo /I ".\..\..\lib\vc_x64_dll\mswu" /I ".\..\..\include" /I "." /I ".\..\..\samples" /D "WIN32" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /win32
# ADD MTL /nologo /I ".\..\..\lib\vc_x64_dll\mswu" /I ".\..\..\include" /I "." /I ".\..\..\samples" /D "WIN32" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /win32
# ADD BASE RSC /l 0x409 /i ".\..\..\lib\vc_x64_dll\mswu" /i ".\..\..\include" /i "." /i ".\..\..\samples" /d _CRT_SECURE_NO_DEPRECATE=1 /d _CRT_NON_CONFORMING_SWPRINTFS=1 /d _SCL_SECURE_NO_WARNINGS=1 /d "__WXMSW__" /d "NDEBUG" /d "_UNICODE" /d "WXUSINGDLL" /d "_WINDOWS" /d "NOPCH"
# ADD RSC /l 0x409 /i ".\..\..\lib\vc_x64_dll\mswu" /i ".\..\..\include" /i "." /i ".\..\..\samples" /d _CRT_SECURE_NO_DEPRECATE=1 /d _CRT_NON_CONFORMING_SWPRINTFS=1 /d _SCL_SECURE_NO_WARNINGS=1 /d "__WXMSW__" /d "NDEBUG" /d "_UNICODE" /d "WXUSINGDLL" /d "_WINDOWS" /d "NOPCH"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "vc_mswudll_x64\auidemo_vc8.bsc"
# ADD BSC32 /nologo /o "vc_mswudll_x64\auidemo_vc8.bsc"
LINK32=xilink6.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxmsw31u_aui.lib wxmsw31u_html.lib wxmsw31u_adv.lib wxmsw31u_core.lib wxbase31u_xml.lib wxbase31u.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregexu.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib shlwapi.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib version.lib wsock32.lib wininet.lib /nologo /subsystem:windows /debug /machine:IX86 /out:"vc_mswudll_x64\auidemo.exe" /pdbtype:sept /libpath:".\..\..\lib\vc_x64_dll" /opt:ref /opt:icf
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxmsw31u_aui.lib wxmsw31u_html.lib wxmsw31u_adv.lib wxmsw31u_core.lib wxbase31u_xml.lib wxbase31u.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregexu.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib shlwapi.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib version.lib wsock32.lib wininet.lib /nologo /subsystem:windows /debug /machine:IX86 /out:"vc_mswudll_x64\auidemo.exe" /pdbtype:sept /libpath:".\..\..\lib\vc_x64_dll" /opt:ref /opt:icf
# SUBTRACT LINK32 /pdb:none

!ENDIF 

# Begin Target

# Name "auidemo - Win32 Debug"
# Name "auidemo - Win32 Release"
# Name "auidemo - Win32 DLL Debug"
# Name "auidemo - Win32 DLL Release"
# Name "auidemo - x64 Debug"
# Name "auidemo - x64 Release"
# Name "auidemo - x64 DLL Debug"
# Name "auidemo - x64 DLL Release"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cc;cxx;def;odl;idl;hpj;bat;asm;asmx"
# Begin Source File

SOURCE=.\auidemo.cpp
DEP_CPP_AUIDE=\
	"..\..\include\wx\accel.h"\
	"..\..\include\wx\access.h"\
	"..\..\include\wx\affinematrix2d.h"\
	"..\..\include\wx\affinematrix2dbase.h"\
	"..\..\include\wx\afterstd.h"\
	"..\..\include\wx\android\chkconf.h"\
	"..\..\include\wx\android\config_android.h"\
	"..\..\include\wx\any.h"\
	"..\..\include\wx\anybutton.h"\
	"..\..\include\wx\anystr.h"\
	"..\..\include\wx\app.h"\
	"..\..\include\wx\arrstr.h"\
	"..\..\include\wx\artprov.h"\
	"..\..\include\wx\atomic.h"\
	"..\..\include\wx\aui\aui.h"\
	"..\..\include\wx\aui\auibar.h"\
	"..\..\include\wx\aui\auibook.h"\
	"..\..\include\wx\aui\barartmsw.h"\
	"..\..\include\wx\aui\dockart.h"\
	"..\..\include\wx\aui\floatpane.h"\
	"..\..\include\wx\aui\framemanager.h"\
	"..\..\include\wx\aui\tabart.h"\
	"..\..\include\wx\aui\tabartgtk.h"\
	"..\..\include\wx\aui\tabartmsw.h"\
	"..\..\include\wx\aui\tabmdi.h"\
	"..\..\include\wx\base64.h"\
	"..\..\include\wx\beforestd.h"\
	"..\..\include\wx\bitmap.h"\
	"..\..\include\wx\bmpbuttn.h"\
	"..\..\include\wx\bookctrl.h"\
	"..\..\include\wx\brush.h"\
	"..\..\include\wx\buffer.h"\
	"..\..\include\wx\build.h"\
	"..\..\include\wx\button.h"\
	"..\..\include\wx\chartype.h"\
	"..\..\include\wx\checkbox.h"\
	"..\..\include\wx\checkeddelete.h"\
	"..\..\include\wx\checklst.h"\
	"..\..\include\wx\chkconf.h"\
	"..\..\include\wx\choicdlg.h"\
	"..\..\include\wx\choice.h"\
	"..\..\include\wx\choicebk.h"\
	"..\..\include\wx\clipbrd.h"\
	"..\..\include\wx\clntdata.h"\
	"..\..\include\wx\cmdargs.h"\
	"..\..\include\wx\cmndata.h"\
	"..\..\include\wx\colordlg.h"\
	"..\..\include\wx\colour.h"\
	"..\..\include\wx\colourdata.h"\
	"..\..\include\wx\combo.h"\
	"..\..\include\wx\combobox.h"\
	"..\..\include\wx\compiler.h"\
	"..\..\include\wx\compositewin.h"\
	"..\..\include\wx\confbase.h"\
	"..\..\include\wx\config.h"\
	"..\..\include\wx\containr.h"\
	"..\..\include\wx\control.h"\
	"..\..\include\wx\convauto.h"\
	"..\..\include\wx\cpp.h"\
	"..\..\include\wx\crt.h"\
	"..\..\include\wx\ctrlsub.h"\
	"..\..\include\wx\cursor.h"\
	"..\..\include\wx\dataobj.h"\
	"..\..\include\wx\datetime.h"\
	"..\..\include\wx\dc.h"\
	"..\..\include\wx\dcbuffer.h"\
	"..\..\include\wx\dcclient.h"\
	"..\..\include\wx\dcmemory.h"\
	"..\..\include\wx\dcprint.h"\
	"..\..\include\wx\dcscreen.h"\
	"..\..\include\wx\debug.h"\
	"..\..\include\wx\defs.h"\
	"..\..\include\wx\dfb\app.h"\
	"..\..\include\wx\dfb\bitmap.h"\
	"..\..\include\wx\dfb\brush.h"\
	"..\..\include\wx\dfb\chkconf.h"\
	"..\..\include\wx\dfb\cursor.h"\
	"..\..\include\wx\dfb\dfbptr.h"\
	"..\..\include\wx\dfb\font.h"\
	"..\..\include\wx\dfb\nonownedwnd.h"\
	"..\..\include\wx\dfb\pen.h"\
	"..\..\include\wx\dfb\region.h"\
	"..\..\include\wx\dfb\toplevel.h"\
	"..\..\include\wx\dfb\window.h"\
	"..\..\include\wx\dialog.h"\
	"..\..\include\wx\dirdlg.h"\
	"..\..\include\wx\dlimpexp.h"\
	"..\..\include\wx\dynarray.h"\
	"..\..\include\wx\encconv.h"\
	"..\..\include\wx\event.h"\
	"..\..\include\wx\eventfilter.h"\
	"..\..\include\wx\except.h"\
	"..\..\include\wx\features.h"\
	"..\..\include\wx\file.h"\
	"..\..\include\wx\fileconf.h"\
	"..\..\include\wx\filectrl.h"\
	"..\..\include\wx\filedlg.h"\
	"..\..\include\wx\filefn.h"\
	"..\..\include\wx\filename.h"\
	"..\..\include\wx\filesys.h"\
	"..\..\include\wx\flags.h"\
	"..\..\include\wx\font.h"\
	"..\..\include\wx\fontenc.h"\
	"..\..\include\wx\frame.h"\
	"..\..\include\wx\gauge.h"\
	"..\..\include\wx\gdicmn.h"\
	"..\..\include\wx\gdiobj.h"\
	"..\..\include\wx\generic\accel.h"\
	"..\..\include\wx\generic\choicdgg.h"\
	"..\..\include\wx\generic\colour.h"\
	"..\..\include\wx\generic\colrdlgg.h"\
	"..\..\include\wx\generic\combo.h"\
	"..\..\include\wx\generic\ctrlsub.h"\
	"..\..\include\wx\generic\dirdlgg.h"\
	"..\..\include\wx\generic\filectrlg.h"\
	"..\..\include\wx\generic\filedlgg.h"\
	"..\..\include\wx\generic\grid.h"\
	"..\..\include\wx\generic\gridctrl.h"\
	"..\..\include\wx\generic\grideditors.h"\
	"..\..\include\wx\generic\icon.h"\
	"..\..\include\wx\generic\imaglist.h"\
	"..\..\include\wx\generic\listctrl.h"\
	"..\..\include\wx\generic\logg.h"\
	"..\..\include\wx\generic\mask.h"\
	"..\..\include\wx\generic\mdig.h"\
	"..\..\include\wx\generic\msgdlgg.h"\
	"..\..\include\wx\generic\notebook.h"\
	"..\..\include\wx\generic\paletteg.h"\
	"..\..\include\wx\generic\panelg.h"\
	"..\..\include\wx\generic\printps.h"\
	"..\..\include\wx\generic\region.h"\
	"..\..\include\wx\generic\scrolwin.h"\
	"..\..\include\wx\generic\spinctlg.h"\
	"..\..\include\wx\generic\splitter.h"\
	"..\..\include\wx\generic\statbmpg.h"\
	"..\..\include\wx\generic\stattextg.h"\
	"..\..\include\wx\generic\statusbr.h"\
	"..\..\include\wx\generic\textdlgg.h"\
	"..\..\include\wx\generic\treectlg.h"\
	"..\..\include\wx\geometry.h"\
	"..\..\include\wx\graphics.h"\
	"..\..\include\wx\grid.h"\
	"..\..\include\wx\gtk1\accel.h"\
	"..\..\include\wx\gtk1\app.h"\
	"..\..\include\wx\gtk1\bitmap.h"\
	"..\..\include\wx\gtk1\bmpbuttn.h"\
	"..\..\include\wx\gtk1\brush.h"\
	"..\..\include\wx\gtk1\button.h"\
	"..\..\include\wx\gtk1\checkbox.h"\
	"..\..\include\wx\gtk1\checklst.h"\
	"..\..\include\wx\gtk1\choice.h"\
	"..\..\include\wx\gtk1\clipbrd.h"\
	"..\..\include\wx\gtk1\colour.h"\
	"..\..\include\wx\gtk1\combobox.h"\
	"..\..\include\wx\gtk1\control.h"\
	"..\..\include\wx\gtk1\cursor.h"\
	"..\..\include\wx\gtk1\dataform.h"\
	"..\..\include\wx\gtk1\dataobj.h"\
	"..\..\include\wx\gtk1\dataobj2.h"\
	"..\..\include\wx\gtk1\dialog.h"\
	"..\..\include\wx\gtk1\filedlg.h"\
	"..\..\include\wx\gtk1\font.h"\
	"..\..\include\wx\gtk1\frame.h"\
	"..\..\include\wx\gtk1\gauge.h"\
	"..\..\include\wx\gtk1\listbox.h"\
	"..\..\include\wx\gtk1\mdi.h"\
	"..\..\include\wx\gtk1\menu.h"\
	"..\..\include\wx\gtk1\menuitem.h"\
	"..\..\include\wx\gtk1\minifram.h"\
	"..\..\include\wx\gtk1\notebook.h"\
	"..\..\include\wx\gtk1\pen.h"\
	"..\..\include\wx\gtk1\radiobox.h"\
	"..\..\include\wx\gtk1\radiobut.h"\
	"..\..\include\wx\gtk1\region.h"\
	"..\..\include\wx\gtk1\scrolbar.h"\
	"..\..\include\wx\gtk1\scrolwin.h"\
	"..\..\include\wx\gtk1\slider.h"\
	"..\..\include\wx\gtk1\spinbutt.h"\
	"..\..\include\wx\gtk1\spinctrl.h"\
	"..\..\include\wx\gtk1\statbmp.h"\
	"..\..\include\wx\gtk1\statbox.h"\
	"..\..\include\wx\gtk1\stattext.h"\
	"..\..\include\wx\gtk1\textctrl.h"\
	"..\..\include\wx\gtk1\toolbar.h"\
	"..\..\include\wx\gtk1\tooltip.h"\
	"..\..\include\wx\gtk1\toplevel.h"\
	"..\..\include\wx\gtk1\window.h"\
	"..\..\include\wx\gtk\accel.h"\
	"..\..\include\wx\gtk\anybutton.h"\
	"..\..\include\wx\gtk\app.h"\
	"..\..\include\wx\gtk\bitmap.h"\
	"..\..\include\wx\gtk\bmpbuttn.h"\
	"..\..\include\wx\gtk\brush.h"\
	"..\..\include\wx\gtk\button.h"\
	"..\..\include\wx\gtk\checkbox.h"\
	"..\..\include\wx\gtk\checklst.h"\
	"..\..\include\wx\gtk\chkconf.h"\
	"..\..\include\wx\gtk\choice.h"\
	"..\..\include\wx\gtk\clipbrd.h"\
	"..\..\include\wx\gtk\colordlg.h"\
	"..\..\include\wx\gtk\colour.h"\
	"..\..\include\wx\gtk\combobox.h"\
	"..\..\include\wx\gtk\control.h"\
	"..\..\include\wx\gtk\cursor.h"\
	"..\..\include\wx\gtk\dataform.h"\
	"..\..\include\wx\gtk\dataobj.h"\
	"..\..\include\wx\gtk\dataobj2.h"\
	"..\..\include\wx\gtk\dialog.h"\
	"..\..\include\wx\gtk\dirdlg.h"\
	"..\..\include\wx\gtk\filectrl.h"\
	"..\..\include\wx\gtk\filedlg.h"\
	"..\..\include\wx\gtk\font.h"\
	"..\..\include\wx\gtk\frame.h"\
	"..\..\include\wx\gtk\gauge.h"\
	"..\..\include\wx\gtk\listbox.h"\
	"..\..\include\wx\gtk\mdi.h"\
	"..\..\include\wx\gtk\menu.h"\
	"..\..\include\wx\gtk\menuitem.h"\
	"..\..\include\wx\gtk\minifram.h"\
	"..\..\include\wx\gtk\msgdlg.h"\
	"..\..\include\wx\gtk\nonownedwnd.h"\
	"..\..\include\wx\gtk\notebook.h"\
	"..\..\include\wx\gtk\pen.h"\
	"..\..\include\wx\gtk\radiobox.h"\
	"..\..\include\wx\gtk\radiobut.h"\
	"..\..\include\wx\gtk\region.h"\
	"..\..\include\wx\gtk\scrolbar.h"\
	"..\..\include\wx\gtk\scrolwin.h"\
	"..\..\include\wx\gtk\slider.h"\
	"..\..\include\wx\gtk\spinbutt.h"\
	"..\..\include\wx\gtk\spinctrl.h"\
	"..\..\include\wx\gtk\statbmp.h"\
	"..\..\include\wx\gtk\statbox.h"\
	"..\..\include\wx\gtk\stattext.h"\
	"..\..\include\wx\gtk\textctrl.h"\
	"..\..\include\wx\gtk\textentry.h"\
	"..\..\include\wx\gtk\toolbar.h"\
	"..\..\include\wx\gtk\tooltip.h"\
	"..\..\include\wx\gtk\toplevel.h"\
	"..\..\include\wx\gtk\window.h"\
	"..\..\include\wx\hash.h"\
	"..\..\include\wx\hashmap.h"\
	"..\..\include\wx\hashset.h"\
	"..\..\include\wx\helpbase.h"\
	"..\..\include\wx\html\helpctrl.h"\
	"..\..\include\wx\html\helpdata.h"\
	"..\..\include\wx\html\helpfrm.h"\
	"..\..\include\wx\html\helpwnd.h"\
	"..\..\include\wx\html\htmlcell.h"\
	"..\..\include\wx\html\htmldefs.h"\
	"..\..\include\wx\html\htmlfilt.h"\
	"..\..\include\wx\html\htmlpars.h"\
	"..\..\include\wx\html\htmltag.h"\
	"..\..\include\wx\html\htmlwin.h"\
	"..\..\include\wx\html\htmprint.h"\
	"..\..\include\wx\html\winpars.h"\
	"..\..\include\wx\icon.h"\
	"..\..\include\wx\iconbndl.h"\
	"..\..\include\wx\iconloc.h"\
	"..\..\include\wx\imagbmp.h"\
	"..\..\include\wx\image.h"\
	"..\..\include\wx\imaggif.h"\
	"..\..\include\wx\imagiff.h"\
	"..\..\include\wx\imagjpeg.h"\
	"..\..\include\wx\imaglist.h"\
	"..\..\include\wx\imagpcx.h"\
	"..\..\include\wx\imagpng.h"\
	"..\..\include\wx\imagpnm.h"\
	"..\..\include\wx\imagtga.h"\
	"..\..\include\wx\imagtiff.h"\
	"..\..\include\wx\imagxpm.h"\
	"..\..\include\wx\init.h"\
	"..\..\include\wx\intl.h"\
	"..\..\include\wx\iosfwrap.h"\
	"..\..\include\wx\ioswrap.h"\
	"..\..\include\wx\itemattr.h"\
	"..\..\include\wx\itemid.h"\
	"..\..\include\wx\kbdstate.h"\
	"..\..\include\wx\language.h"\
	"..\..\include\wx\layout.h"\
	"..\..\include\wx\list.h"\
	"..\..\include\wx\listbase.h"\
	"..\..\include\wx\listbox.h"\
	"..\..\include\wx\listctrl.h"\
	"..\..\include\wx\log.h"\
	"..\..\include\wx\longlong.h"\
	"..\..\include\wx\math.h"\
	"..\..\include\wx\mdi.h"\
	"..\..\include\wx\memory.h"\
	"..\..\include\wx\menu.h"\
	"..\..\include\wx\menuitem.h"\
	"..\..\include\wx\meta\convertible.h"\
	"..\..\include\wx\meta\if.h"\
	"..\..\include\wx\meta\implicitconversion.h"\
	"..\..\include\wx\meta\int2type.h"\
	"..\..\include\wx\meta\movable.h"\
	"..\..\include\wx\meta\pod.h"\
	"..\..\include\wx\meta\removeref.h"\
	"..\..\include\wx\minifram.h"\
	"..\..\include\wx\module.h"\
	"..\..\include\wx\motif\accel.h"\
	"..\..\include\wx\motif\app.h"\
	"..\..\include\wx\motif\bmpbuttn.h"\
	"..\..\include\wx\motif\bmpmotif.h"\
	"..\..\include\wx\motif\button.h"\
	"..\..\include\wx\motif\checkbox.h"\
	"..\..\include\wx\motif\checklst.h"\
	"..\..\include\wx\motif\chkconf.h"\
	"..\..\include\wx\motif\choice.h"\
	"..\..\include\wx\motif\clipbrd.h"\
	"..\..\include\wx\motif\colour.h"\
	"..\..\include\wx\motif\combobox.h"\
	"..\..\include\wx\motif\control.h"\
	"..\..\include\wx\motif\ctrlsub.h"\
	"..\..\include\wx\motif\cursor.h"\
	"..\..\include\wx\motif\dataform.h"\
	"..\..\include\wx\motif\dataobj.h"\
	"..\..\include\wx\motif\dataobj2.h"\
	"..\..\include\wx\motif\dialog.h"\
	"..\..\include\wx\motif\filedlg.h"\
	"..\..\include\wx\motif\font.h"\
	"..\..\include\wx\motif\frame.h"\
	"..\..\include\wx\motif\gauge.h"\
	"..\..\include\wx\motif\icon.h"\
	"..\..\include\wx\motif\listbox.h"\
	"..\..\include\wx\motif\menu.h"\
	"..\..\include\wx\motif\menuitem.h"\
	"..\..\include\wx\motif\minifram.h"\
	"..\..\include\wx\motif\msgdlg.h"\
	"..\..\include\wx\motif\radiobox.h"\
	"..\..\include\wx\motif\radiobut.h"\
	"..\..\include\wx\motif\scrolbar.h"\
	"..\..\include\wx\motif\slider.h"\
	"..\..\include\wx\motif\spinbutt.h"\
	"..\..\include\wx\motif\statbmp.h"\
	"..\..\include\wx\motif\statbox.h"\
	"..\..\include\wx\motif\stattext.h"\
	"..\..\include\wx\motif\textctrl.h"\
	"..\..\include\wx\motif\textentry.h"\
	"..\..\include\wx\motif\toolbar.h"\
	"..\..\include\wx\motif\toplevel.h"\
	"..\..\include\wx\motif\window.h"\
	"..\..\include\wx\mousestate.h"\
	"..\..\include\wx\msgdlg.h"\
	"..\..\include\wx\msgout.h"\
	"..\..\include\wx\msw\accel.h"\
	"..\..\include\wx\msw\anybutton.h"\
	"..\..\include\wx\msw\app.h"\
	"..\..\include\wx\msw\bitmap.h"\
	"..\..\include\wx\msw\bmpbuttn.h"\
	"..\..\include\wx\msw\brush.h"\
	"..\..\include\wx\msw\button.h"\
	"..\..\include\wx\msw\checkbox.h"\
	"..\..\include\wx\msw\checklst.h"\
	"..\..\include\wx\msw\chkconf.h"\
	"..\..\include\wx\msw\choice.h"\
	"..\..\include\wx\msw\clipbrd.h"\
	"..\..\include\wx\msw\colordlg.h"\
	"..\..\include\wx\msw\colour.h"\
	"..\..\include\wx\msw\combo.h"\
	"..\..\include\wx\msw\combobox.h"\
	"..\..\include\wx\msw\control.h"\
	"..\..\include\wx\msw\ctrlsub.h"\
	"..\..\include\wx\msw\cursor.h"\
	"..\..\include\wx\msw\dialog.h"\
	"..\..\include\wx\msw\dirdlg.h"\
	"..\..\include\wx\msw\filedlg.h"\
	"..\..\include\wx\msw\font.h"\
	"..\..\include\wx\msw\frame.h"\
	"..\..\include\wx\msw\gauge.h"\
	"..\..\include\wx\msw\gccpriv.h"\
	"..\..\include\wx\msw\gdiimage.h"\
	"..\..\include\wx\msw\icon.h"\
	"..\..\include\wx\msw\imaglist.h"\
	"..\..\include\wx\msw\init.h"\
	"..\..\include\wx\msw\libraries.h"\
	"..\..\include\wx\msw\listbox.h"\
	"..\..\include\wx\msw\listctrl.h"\
	"..\..\include\wx\msw\mdi.h"\
	"..\..\include\wx\msw\menu.h"\
	"..\..\include\wx\msw\menuitem.h"\
	"..\..\include\wx\msw\minifram.h"\
	"..\..\include\wx\msw\missing.h"\
	"..\..\include\wx\msw\msgdlg.h"\
	"..\..\include\wx\msw\msvcrt.h"\
	"..\..\include\wx\msw\nonownedwnd.h"\
	"..\..\include\wx\msw\notebook.h"\
	"..\..\include\wx\msw\ole\access.h"\
	"..\..\include\wx\msw\ole\dataform.h"\
	"..\..\include\wx\msw\ole\dataobj.h"\
	"..\..\include\wx\msw\ole\dataobj2.h"\
	"..\..\include\wx\msw\ownerdrawnbutton.h"\
	"..\..\include\wx\msw\ownerdrw.h"\
	"..\..\include\wx\msw\palette.h"\
	"..\..\include\wx\msw\panel.h"\
	"..\..\include\wx\msw\pen.h"\
	"..\..\include\wx\msw\printwin.h"\
	"..\..\include\wx\msw\private.h"\
	"..\..\include\wx\msw\radiobox.h"\
	"..\..\include\wx\msw\radiobut.h"\
	"..\..\include\wx\msw\regconf.h"\
	"..\..\include\wx\msw\region.h"\
	"..\..\include\wx\msw\registry.h"\
	"..\..\include\wx\msw\scrolbar.h"\
	"..\..\include\wx\msw\slider.h"\
	"..\..\include\wx\msw\spinbutt.h"\
	"..\..\include\wx\msw\spinctrl.h"\
	"..\..\include\wx\msw\statbmp.h"\
	"..\..\include\wx\msw\statbox.h"\
	"..\..\include\wx\msw\stattext.h"\
	"..\..\include\wx\msw\statusbar.h"\
	"..\..\include\wx\msw\textctrl.h"\
	"..\..\include\wx\msw\textentry.h"\
	"..\..\include\wx\msw\tls.h"\
	"..\..\include\wx\msw\toolbar.h"\
	"..\..\include\wx\msw\tooltip.h"\
	"..\..\include\wx\msw\toplevel.h"\
	"..\..\include\wx\msw\treectrl.h"\
	"..\..\include\wx\msw\window.h"\
	"..\..\include\wx\msw\winundef.h"\
	"..\..\include\wx\msw\winver.h"\
	"..\..\include\wx\msw\wrapcctl.h"\
	"..\..\include\wx\msw\wrapcdlg.h"\
	"..\..\include\wx\msw\wrapwin.h"\
	"..\..\include\wx\nonownedwnd.h"\
	"..\..\include\wx\notebook.h"\
	"..\..\include\wx\object.h"\
	"..\..\include\wx\osx\accel.h"\
	"..\..\include\wx\osx\anybutton.h"\
	"..\..\include\wx\osx\app.h"\
	"..\..\include\wx\osx\bitmap.h"\
	"..\..\include\wx\osx\bmpbuttn.h"\
	"..\..\include\wx\osx\brush.h"\
	"..\..\include\wx\osx\button.h"\
	"..\..\include\wx\osx\carbon\region.h"\
	"..\..\include\wx\osx\checkbox.h"\
	"..\..\include\wx\osx\checklst.h"\
	"..\..\include\wx\osx\chkconf.h"\
	"..\..\include\wx\osx\choice.h"\
	"..\..\include\wx\osx\clipbrd.h"\
	"..\..\include\wx\osx\cocoa\chkconf.h"\
	"..\..\include\wx\osx\colordlg.h"\
	"..\..\include\wx\osx\colour.h"\
	"..\..\include\wx\osx\combobox.h"\
	"..\..\include\wx\osx\control.h"\
	"..\..\include\wx\osx\core\cfref.h"\
	"..\..\include\wx\osx\core\colour.h"\
	"..\..\include\wx\osx\cursor.h"\
	"..\..\include\wx\osx\dataform.h"\
	"..\..\include\wx\osx\dataobj.h"\
	"..\..\include\wx\osx\dataobj2.h"\
	"..\..\include\wx\osx\dialog.h"\
	"..\..\include\wx\osx\dirdlg.h"\
	"..\..\include\wx\osx\filedlg.h"\
	"..\..\include\wx\osx\font.h"\
	"..\..\include\wx\osx\frame.h"\
	"..\..\include\wx\osx\gauge.h"\
	"..\..\include\wx\osx\icon.h"\
	"..\..\include\wx\osx\imaglist.h"\
	"..\..\include\wx\osx\iphone\chkconf.h"\
	"..\..\include\wx\osx\listbox.h"\
	"..\..\include\wx\osx\mdi.h"\
	"..\..\include\wx\osx\menu.h"\
	"..\..\include\wx\osx\menuitem.h"\
	"..\..\include\wx\osx\minifram.h"\
	"..\..\include\wx\osx\msgdlg.h"\
	"..\..\include\wx\osx\nonownedwnd.h"\
	"..\..\include\wx\osx\notebook.h"\
	"..\..\include\wx\osx\palette.h"\
	"..\..\include\wx\osx\pen.h"\
	"..\..\include\wx\osx\printmac.h"\
	"..\..\include\wx\osx\radiobox.h"\
	"..\..\include\wx\osx\radiobut.h"\
	"..\..\include\wx\osx\region.h"\
	"..\..\include\wx\osx\scrolbar.h"\
	"..\..\include\wx\osx\slider.h"\
	"..\..\include\wx\osx\spinbutt.h"\
	"..\..\include\wx\osx\statbmp.h"\
	"..\..\include\wx\osx\statbox.h"\
	"..\..\include\wx\osx\stattext.h"\
	"..\..\include\wx\osx\statusbr.h"\
	"..\..\include\wx\osx\textctrl.h"\
	"..\..\include\wx\osx\textentry.h"\
	"..\..\include\wx\osx\toolbar.h"\
	"..\..\include\wx\osx\tooltip.h"\
	"..\..\include\wx\osx\toplevel.h"\
	"..\..\include\wx\osx\window.h"\
	"..\..\include\wx\ownerdrw.h"\
	"..\..\include\wx\palette.h"\
	"..\..\include\wx\panel.h"\
	"..\..\include\wx\pen.h"\
	"..\..\include\wx\platform.h"\
	"..\..\include\wx\platinfo.h"\
	"..\..\include\wx\print.h"\
	"..\..\include\wx\printdlg.h"\
	"..\..\include\wx\prntbase.h"\
	"..\..\include\wx\qt\accel.h"\
	"..\..\include\wx\qt\anybutton.h"\
	"..\..\include\wx\qt\app.h"\
	"..\..\include\wx\qt\bitmap.h"\
	"..\..\include\wx\qt\bmpbuttn.h"\
	"..\..\include\wx\qt\brush.h"\
	"..\..\include\wx\qt\button.h"\
	"..\..\include\wx\qt\checkbox.h"\
	"..\..\include\wx\qt\checklst.h"\
	"..\..\include\wx\qt\choice.h"\
	"..\..\include\wx\qt\clipbrd.h"\
	"..\..\include\wx\qt\colordlg.h"\
	"..\..\include\wx\qt\colour.h"\
	"..\..\include\wx\qt\combobox.h"\
	"..\..\include\wx\qt\control.h"\
	"..\..\include\wx\qt\ctrlsub.h"\
	"..\..\include\wx\qt\cursor.h"\
	"..\..\include\wx\qt\dataform.h"\
	"..\..\include\wx\qt\dataobj.h"\
	"..\..\include\wx\qt\dataobj2.h"\
	"..\..\include\wx\qt\defs.h"\
	"..\..\include\wx\qt\dialog.h"\
	"..\..\include\wx\qt\dirdlg.h"\
	"..\..\include\wx\qt\filedlg.h"\
	"..\..\include\wx\qt\font.h"\
	"..\..\include\wx\qt\frame.h"\
	"..\..\include\wx\qt\gauge.h"\
	"..\..\include\wx\qt\listbox.h"\
	"..\..\include\wx\qt\listctrl.h"\
	"..\..\include\wx\qt\mdi.h"\
	"..\..\include\wx\qt\menu.h"\
	"..\..\include\wx\qt\menuitem.h"\
	"..\..\include\wx\qt\minifram.h"\
	"..\..\include\wx\qt\msgdlg.h"\
	"..\..\include\wx\qt\notebook.h"\
	"..\..\include\wx\qt\palette.h"\
	"..\..\include\wx\qt\pen.h"\
	"..\..\include\wx\qt\printqt.h"\
	"..\..\include\wx\qt\radiobox.h"\
	"..\..\include\wx\qt\radiobut.h"\
	"..\..\include\wx\qt\region.h"\
	"..\..\include\wx\qt\scrolbar.h"\
	"..\..\include\wx\qt\slider.h"\
	"..\..\include\wx\qt\spinbutt.h"\
	"..\..\include\wx\qt\spinctrl.h"\
	"..\..\include\wx\qt\statbmp.h"\
	"..\..\include\wx\qt\statbox.h"\
	"..\..\include\wx\qt\stattext.h"\
	"..\..\include\wx\qt\statusbar.h"\
	"..\..\include\wx\qt\textctrl.h"\
	"..\..\include\wx\qt\textentry.h"\
	"..\..\include\wx\qt\toolbar.h"\
	"..\..\include\wx\qt\tooltip.h"\
	"..\..\include\wx\qt\toplevel.h"\
	"..\..\include\wx\qt\window.h"\
	"..\..\include\wx\radiobox.h"\
	"..\..\include\wx\radiobut.h"\
	"..\..\include\wx\range.h"\
	"..\..\include\wx\recguard.h"\
	"..\..\include\wx\region.h"\
	"..\..\include\wx\renderer.h"\
	"..\..\include\wx\rtti.h"\
	"..\..\include\wx\scopedptr.h"\
	"..\..\include\wx\scopeguard.h"\
	"..\..\include\wx\scrolbar.h"\
	"..\..\include\wx\scrolwin.h"\
	"..\..\include\wx\settings.h"\
	"..\..\include\wx\sharedptr.h"\
	"..\..\include\wx\sizer.h"\
	"..\..\include\wx\slider.h"\
	"..\..\include\wx\spinbutt.h"\
	"..\..\include\wx\spinctrl.h"\
	"..\..\include\wx\splitter.h"\
	"..\..\include\wx\statbmp.h"\
	"..\..\include\wx\statbox.h"\
	"..\..\include\wx\stattext.h"\
	"..\..\include\wx\statusbr.h"\
	"..\..\include\wx\stockitem.h"\
	"..\..\include\wx\stopwatch.h"\
	"..\..\include\wx\strconv.h"\
	"..\..\include\wx\stream.h"\
	"..\..\include\wx\string.h"\
	"..\..\include\wx\stringimpl.h"\
	"..\..\include\wx\stringops.h"\
	"..\..\include\wx\strvararg.h"\
	"..\..\include\wx\systhemectrl.h"\
	"..\..\include\wx\tbarbase.h"\
	"..\..\include\wx\textbuf.h"\
	"..\..\include\wx\textctrl.h"\
	"..\..\include\wx\textdlg.h"\
	"..\..\include\wx\textentry.h"\
	"..\..\include\wx\textfile.h"\
	"..\..\include\wx\thread.h"\
	"..\..\include\wx\time.h"\
	"..\..\include\wx\timer.h"\
	"..\..\include\wx\tls.h"\
	"..\..\include\wx\toolbar.h"\
	"..\..\include\wx\tooltip.h"\
	"..\..\include\wx\toplevel.h"\
	"..\..\include\wx\tracker.h"\
	"..\..\include\wx\translation.h"\
	"..\..\include\wx\treebase.h"\
	"..\..\include\wx\treectrl.h"\
	"..\..\include\wx\typeinfo.h"\
	"..\..\include\wx\unichar.h"\
	"..\..\include\wx\univ\anybutton.h"\
	"..\..\include\wx\univ\bmpbuttn.h"\
	"..\..\include\wx\univ\button.h"\
	"..\..\include\wx\univ\checkbox.h"\
	"..\..\include\wx\univ\checklst.h"\
	"..\..\include\wx\univ\chkconf.h"\
	"..\..\include\wx\univ\choice.h"\
	"..\..\include\wx\univ\combobox.h"\
	"..\..\include\wx\univ\control.h"\
	"..\..\include\wx\univ\dialog.h"\
	"..\..\include\wx\univ\frame.h"\
	"..\..\include\wx\univ\gauge.h"\
	"..\..\include\wx\univ\inpcons.h"\
	"..\..\include\wx\univ\inphand.h"\
	"..\..\include\wx\univ\listbox.h"\
	"..\..\include\wx\univ\menu.h"\
	"..\..\include\wx\univ\menuitem.h"\
	"..\..\include\wx\univ\notebook.h"\
	"..\..\include\wx\univ\panel.h"\
	"..\..\include\wx\univ\radiobox.h"\
	"..\..\include\wx\univ\radiobut.h"\
	"..\..\include\wx\univ\scrarrow.h"\
	"..\..\include\wx\univ\scrolbar.h"\
	"..\..\include\wx\univ\scrthumb.h"\
	"..\..\include\wx\univ\slider.h"\
	"..\..\include\wx\univ\spinbutt.h"\
	"..\..\include\wx\univ\statbmp.h"\
	"..\..\include\wx\univ\statbox.h"\
	"..\..\include\wx\univ\stattext.h"\
	"..\..\include\wx\univ\statusbr.h"\
	"..\..\include\wx\univ\textctrl.h"\
	"..\..\include\wx\univ\theme.h"\
	"..\..\include\wx\univ\toolbar.h"\
	"..\..\include\wx\univ\toplevel.h"\
	"..\..\include\wx\univ\window.h"\
	"..\..\include\wx\unix\app.h"\
	"..\..\include\wx\unix\chkconf.h"\
	"..\..\include\wx\unix\tls.h"\
	"..\..\include\wx\utils.h"\
	"..\..\include\wx\validate.h"\
	"..\..\include\wx\valtext.h"\
	"..\..\include\wx\variant.h"\
	"..\..\include\wx\vector.h"\
	"..\..\include\wx\version.h"\
	"..\..\include\wx\versioninfo.h"\
	"..\..\include\wx\vidmode.h"\
	"..\..\include\wx\weakref.h"\
	"..\..\include\wx\window.h"\
	"..\..\include\wx\windowid.h"\
	"..\..\include\wx\withimages.h"\
	"..\..\include\wx\wx.h"\
	"..\..\include\wx\wxcrt.h"\
	"..\..\include\wx\wxcrtbase.h"\
	"..\..\include\wx\wxcrtvararg.h"\
	"..\..\include\wx\wxhtml.h"\
	"..\..\include\wx\wxprec.h"\
	"..\..\include\wx\x11\app.h"\
	"..\..\include\wx\x11\bitmap.h"\
	"..\..\include\wx\x11\brush.h"\
	"..\..\include\wx\x11\chkconf.h"\
	"..\..\include\wx\x11\clipbrd.h"\
	"..\..\include\wx\x11\colour.h"\
	"..\..\include\wx\x11\cursor.h"\
	"..\..\include\wx\x11\dataform.h"\
	"..\..\include\wx\x11\dataobj.h"\
	"..\..\include\wx\x11\dataobj2.h"\
	"..\..\include\wx\x11\font.h"\
	"..\..\include\wx\x11\minifram.h"\
	"..\..\include\wx\x11\palette.h"\
	"..\..\include\wx\x11\pen.h"\
	"..\..\include\wx\x11\region.h"\
	"..\..\include\wx\x11\textctrl.h"\
	"..\..\include\wx\x11\toplevel.h"\
	"..\..\include\wx\x11\window.h"\
	"..\..\include\wx\xti.h"\
	"..\..\include\wx\xti2.h"\
	"..\..\include\wx\xtictor.h"\
	"..\..\include\wx\xtihandler.h"\
	"..\..\include\wx\xtiprop.h"\
	"..\..\include\wx\xtitypes.h"\
	"..\..\lib\vc_lib\mswud\wx\setup.h"\
	"..\sample.xpm"\
	{$(INCLUDE)}"hash_map"\
	{$(INCLUDE)}"hash_set"\
	{$(INCLUDE)}"mem.h"\
	{$(INCLUDE)}"pthread.h"\
	{$(INCLUDE)}"stdint.h"\
	{$(INCLUDE)}"stl\_abbrevs.h"\
	{$(INCLUDE)}"stl\_algobase.c"\
	{$(INCLUDE)}"stl\_algobase.h"\
	{$(INCLUDE)}"stl\_alloc.c"\
	{$(INCLUDE)}"stl\_alloc.h"\
	{$(INCLUDE)}"stl\_bvector.h"\
	{$(INCLUDE)}"stl\_carray.h"\
	{$(INCLUDE)}"stl\_cmath.h"\
	{$(INCLUDE)}"stl\_config_compat_post.h"\
	{$(INCLUDE)}"stl\_construct.h"\
	{$(INCLUDE)}"stl\_cprolog.h"\
	{$(INCLUDE)}"stl\_cstdarg.h"\
	{$(INCLUDE)}"stl\_cstddef.h"\
	{$(INCLUDE)}"stl\_cstdio.h"\
	{$(INCLUDE)}"stl\_cstdlib.h"\
	{$(INCLUDE)}"stl\_cstring.h"\
	{$(INCLUDE)}"stl\_ctime.h"\
	{$(INCLUDE)}"stl\_ctraits_fns.h"\
	{$(INCLUDE)}"stl\_cwchar.h"\
	{$(INCLUDE)}"stl\_epilog.h"\
	{$(INCLUDE)}"stl\_exception.h"\
	{$(INCLUDE)}"stl\_function.h"\
	{$(INCLUDE)}"stl\_function_adaptors.h"\
	{$(INCLUDE)}"stl\_function_base.h"\
	{$(INCLUDE)}"stl\_hash_fun.h"\
	{$(INCLUDE)}"stl\_hash_map.h"\
	{$(INCLUDE)}"stl\_hash_set.h"\
	{$(INCLUDE)}"stl\_hashtable.c"\
	{$(INCLUDE)}"stl\_hashtable.h"\
	{$(INCLUDE)}"stl\_iosfwd.h"\
	{$(INCLUDE)}"stl\_iterator.h"\
	{$(INCLUDE)}"stl\_iterator_base.h"\
	{$(INCLUDE)}"stl\_iterator_old.h"\
	{$(INCLUDE)}"stl\_mbstate_t.h"\
	{$(INCLUDE)}"stl\_move_construct_fwk.h"\
	{$(INCLUDE)}"stl\_new.h"\
	{$(INCLUDE)}"stl\_pair.h"\
	{$(INCLUDE)}"stl\_prolog.h"\
	{$(INCLUDE)}"stl\_pthread_alloc.h"\
	{$(INCLUDE)}"stl\_ptrs_specialize.h"\
	{$(INCLUDE)}"stl\_range_errors.c"\
	{$(INCLUDE)}"stl\_range_errors.h"\
	{$(INCLUDE)}"stl\_relops_cont.h"\
	{$(INCLUDE)}"stl\_relops_hash_cont.h"\
	{$(INCLUDE)}"stl\_slist.c"\
	{$(INCLUDE)}"stl\_slist.h"\
	{$(INCLUDE)}"stl\_slist_base.c"\
	{$(INCLUDE)}"stl\_slist_base.h"\
	{$(INCLUDE)}"stl\_sparc_atomic.h"\
	{$(INCLUDE)}"stl\_stdexcept.h"\
	{$(INCLUDE)}"stl\_stdexcept_base.c"\
	{$(INCLUDE)}"stl\_stdexcept_base.h"\
	{$(INCLUDE)}"stl\_stlport_version.h"\
	{$(INCLUDE)}"stl\_string.c"\
	{$(INCLUDE)}"stl\_string.h"\
	{$(INCLUDE)}"stl\_string_base.h"\
	{$(INCLUDE)}"stl\_string_fwd.h"\
	{$(INCLUDE)}"stl\_string_npos.h"\
	{$(INCLUDE)}"stl\_string_operators.h"\
	{$(INCLUDE)}"stl\_string_sum.h"\
	{$(INCLUDE)}"stl\_string_sum_methods.h"\
	{$(INCLUDE)}"stl\_string_workaround.h"\
	{$(INCLUDE)}"stl\_threads.c"\
	{$(INCLUDE)}"stl\_threads.h"\
	{$(INCLUDE)}"stl\_uninitialized.h"\
	{$(INCLUDE)}"stl\_unordered_map.h"\
	{$(INCLUDE)}"stl\_unordered_set.h"\
	{$(INCLUDE)}"stl\_vector.c"\
	{$(INCLUDE)}"stl\_vector.h"\
	{$(INCLUDE)}"stl\boost_type_traits.h"\
	{$(INCLUDE)}"stl\char_traits.h"\
	{$(INCLUDE)}"stl\config\_aix.h"\
	{$(INCLUDE)}"stl\config\_apcc.h"\
	{$(INCLUDE)}"stl\config\_as400.h"\
	{$(INCLUDE)}"stl\config\_auto_link.h"\
	{$(INCLUDE)}"stl\config\_bc.h"\
	{$(INCLUDE)}"stl\config\_como.h"\
	{$(INCLUDE)}"stl\config\_cygwin.h"\
	{$(INCLUDE)}"stl\config\_dec.h"\
	{$(INCLUDE)}"stl\config\_dec_vms.h"\
	{$(INCLUDE)}"stl\config\_detect_dll_or_lib.h"\
	{$(INCLUDE)}"stl\config\_dm.h"\
	{$(INCLUDE)}"stl\config\_epilog.h"\
	{$(INCLUDE)}"stl\config\_evc.h"\
	{$(INCLUDE)}"stl\config\_feedback.h"\
	{$(INCLUDE)}"stl\config\_freebsd.h"\
	{$(INCLUDE)}"stl\config\_fujitsu.h"\
	{$(INCLUDE)}"stl\config\_gcc.h"\
	{$(INCLUDE)}"stl\config\_hpacc.h"\
	{$(INCLUDE)}"stl\config\_hpux.h"\
	{$(INCLUDE)}"stl\config\_ibm.h"\
	{$(INCLUDE)}"stl\config\_icc.h"\
	{$(INCLUDE)}"stl\config\_intel.h"\
	{$(INCLUDE)}"stl\config\_kai.h"\
	{$(INCLUDE)}"stl\config\_linux.h"\
	{$(INCLUDE)}"stl\config\_mac.h"\
	{$(INCLUDE)}"stl\config\_macosx.h"\
	{$(INCLUDE)}"stl\config\_msvc.h"\
	{$(INCLUDE)}"stl\config\_mwerks.h"\
	{$(INCLUDE)}"stl\config\_native_headers.h"\
	{$(INCLUDE)}"stl\config\_openbsd.h"\
	{$(INCLUDE)}"stl\config\_prolog.h"\
	{$(INCLUDE)}"stl\config\_sgi.h"\
	{$(INCLUDE)}"stl\config\_solaris.h"\
	{$(INCLUDE)}"stl\config\_sunprocc.h"\
	{$(INCLUDE)}"stl\config\_system.h"\
	{$(INCLUDE)}"stl\config\_warnings_off.h"\
	{$(INCLUDE)}"stl\config\_watcom.h"\
	{$(INCLUDE)}"stl\config\_windows.h"\
	{$(INCLUDE)}"stl\config\compat.h"\
	{$(INCLUDE)}"stl\config\features.h"\
	{$(INCLUDE)}"stl\config\host.h"\
	{$(INCLUDE)}"stl\config\stl_confix.h"\
	{$(INCLUDE)}"stl\config\stl_mycomp.h"\
	{$(INCLUDE)}"stl\config\user_config.h"\
	{$(INCLUDE)}"stl\debug\_debug.c"\
	{$(INCLUDE)}"stl\debug\_debug.h"\
	{$(INCLUDE)}"stl\debug\_hashtable.h"\
	{$(INCLUDE)}"stl\debug\_iterator.h"\
	{$(INCLUDE)}"stl\debug\_slist.h"\
	{$(INCLUDE)}"stl\debug\_string.h"\
	{$(INCLUDE)}"stl\debug\_string_sum_methods.h"\
	{$(INCLUDE)}"stl\debug\_vector.h"\
	{$(INCLUDE)}"stl\msl_string.h"\
	{$(INCLUDE)}"stl\pointers\_slist.h"\
	{$(INCLUDE)}"stl\pointers\_tools.h"\
	{$(INCLUDE)}"stl\pointers\_vector.h"\
	{$(INCLUDE)}"stl\type_manips.h"\
	{$(INCLUDE)}"stl\type_traits.h"\
	{$(INCLUDE)}"type_traits"\
	{$(INCLUDE)}"unordered_map"\
	{$(INCLUDE)}"unordered_set"\
	{$(INCLUDE)}"using\cstring"\
	
NODEP_CPP_AUIDE=\
	"..\..\..\..\usr\include\pthread.h"\
	"..\..\..\..\usr\include\sys\cdefs.h"\
	"..\..\include\wx\libkern\OSAtomic.h"\
	
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
