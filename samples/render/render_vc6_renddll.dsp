# Microsoft Developer Studio Project File - Name="renddll" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=renddll - Win32 DLL Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "renddll.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "renddll.mak" CFG="renddll - Win32 DLL Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "renddll - Win32 DLL Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "renddll - Win32 DLL Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "renddll - x64 DLL Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "renddll - x64 DLL Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "renddll - Win32 DLL Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "vc_mswuddll"
# PROP BASE Intermediate_Dir "vc_mswuddll\renddll"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "vc_mswuddll"
# PROP Intermediate_Dir "vc_mswuddll\renddll"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /I ".\..\..\lib\vc_dll\mswud" /I ".\..\..\include" /Zi /W4 /Od /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "__WXMSW__" /D "_UNICODE" /D "WXUSINGDLL" /D "_UNICODE" /Gm /GR /Fo"vc_mswuddll\renddll\" /Fd"vc_mswuddll\renddll_mswud311_vc.pdb" /GZ /c /GX 
# ADD CPP /nologo /MDd /I ".\..\..\lib\vc_dll\mswud" /I ".\..\..\include" /Zi /W4 /Od /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "__WXMSW__" /D "_UNICODE" /D "WXUSINGDLL" /D "_UNICODE" /Gm /GR /Fo"vc_mswuddll\renddll\" /Fd"vc_mswuddll\renddll_mswud311_vc.pdb" /GZ /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_USRDLL" /D"DLL_EXPORTS" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"__WXMSW__" /D"_UNICODE" /D"WXUSINGDLL" /I ".\..\..\lib\vc_dll\mswud" /I ".\..\..\include" /win32 
# ADD MTL /nologo /D"WIN32" /D"_USRDLL" /D"DLL_EXPORTS" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"__WXMSW__" /D"_UNICODE" /D"WXUSINGDLL" /I ".\..\..\lib\vc_dll\mswud" /I ".\..\..\include" /win32 
# ADD BASE RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "__WXMSW__" /d "_UNICODE" /d "WXUSINGDLL" /i ".\..\..\lib\vc_dll\mswud" /i ".\..\..\include" 
# ADD RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "__WXMSW__" /d "_UNICODE" /d "WXUSINGDLL" /i ".\..\..\lib\vc_dll\mswud" /i ".\..\..\include" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "vc_mswuddll\render_vc8_renddll.bsc" 
# ADD BSC32 /nologo /o "vc_mswuddll\render_vc8_renddll.bsc" 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxmsw31ud_core.lib  wxbase31ud.lib    wxtiffd.lib wxjpegd.lib wxpngd.lib   wxzlibd.lib wxregexud.lib wxexpatd.lib   kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib shlwapi.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib version.lib wsock32.lib wininet.lib /nologo /dll /out:"vc_mswuddll\renddll_mswud311_vc.dll" /incremental:yes /libpath:".\..\..\lib\vc_dll" /debug /pdb:"vc_mswuddll\renddll_mswud311_vc.pdb" /pdbtype:sept /subsystem:windows /machine:ix86 
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxmsw31ud_core.lib  wxbase31ud.lib    wxtiffd.lib wxjpegd.lib wxpngd.lib   wxzlibd.lib wxregexud.lib wxexpatd.lib   kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib shlwapi.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib version.lib wsock32.lib wininet.lib /nologo /dll /out:"vc_mswuddll\renddll_mswud311_vc.dll" /incremental:yes /libpath:".\..\..\lib\vc_dll" /debug /pdb:"vc_mswuddll\renddll_mswud311_vc.pdb" /pdbtype:sept /subsystem:windows /machine:ix86 

!ELSEIF  "$(CFG)" == "renddll - Win32 DLL Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "vc_mswudll"
# PROP BASE Intermediate_Dir "vc_mswudll\renddll"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc_mswudll"
# PROP Intermediate_Dir "vc_mswudll\renddll"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /I ".\..\..\lib\vc_dll\mswu" /I ".\..\..\include" /Zi /W4 /O2 /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "WXUSINGDLL" /D "_UNICODE" /GR /Fo"vc_mswudll\renddll\" /Fd"vc_mswudll\renddll_mswu311_vc.pdb" /c /GX 
# ADD CPP /nologo /MD /I ".\..\..\lib\vc_dll\mswu" /I ".\..\..\include" /Zi /W4 /O2 /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "WXUSINGDLL" /D "_UNICODE" /GR /Fo"vc_mswudll\renddll\" /Fd"vc_mswudll\renddll_mswu311_vc.pdb" /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_USRDLL" /D"DLL_EXPORTS" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"__WXMSW__" /D"NDEBUG" /D"_UNICODE" /D"WXUSINGDLL" /I ".\..\..\lib\vc_dll\mswu" /I ".\..\..\include" /win32 
# ADD MTL /nologo /D"WIN32" /D"_USRDLL" /D"DLL_EXPORTS" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"__WXMSW__" /D"NDEBUG" /D"_UNICODE" /D"WXUSINGDLL" /I ".\..\..\lib\vc_dll\mswu" /I ".\..\..\include" /win32 
# ADD BASE RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "__WXMSW__" /d "NDEBUG" /d "_UNICODE" /d "WXUSINGDLL" /i ".\..\..\lib\vc_dll\mswu" /i ".\..\..\include" 
# ADD RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "__WXMSW__" /d "NDEBUG" /d "_UNICODE" /d "WXUSINGDLL" /i ".\..\..\lib\vc_dll\mswu" /i ".\..\..\include" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "vc_mswudll\render_vc8_renddll.bsc" 
# ADD BSC32 /nologo /o "vc_mswudll\render_vc8_renddll.bsc" 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxmsw31u_core.lib  wxbase31u.lib    wxtiff.lib wxjpeg.lib wxpng.lib   wxzlib.lib wxregexu.lib wxexpat.lib   kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib shlwapi.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib version.lib wsock32.lib wininet.lib /nologo /dll /out:"vc_mswudll\renddll_mswu311_vc.dll" /incremental:no /libpath:".\..\..\lib\vc_dll" /debug /pdb:"vc_mswudll\renddll_mswu311_vc.pdb" /pdbtype:sept /subsystem:windows /opt:ref /opt:icf /machine:ix86 
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxmsw31u_core.lib  wxbase31u.lib    wxtiff.lib wxjpeg.lib wxpng.lib   wxzlib.lib wxregexu.lib wxexpat.lib   kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib shlwapi.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib version.lib wsock32.lib wininet.lib /nologo /dll /out:"vc_mswudll\renddll_mswu311_vc.dll" /incremental:no /libpath:".\..\..\lib\vc_dll" /debug /pdb:"vc_mswudll\renddll_mswu311_vc.pdb" /pdbtype:sept /subsystem:windows /opt:ref /opt:icf /machine:ix86 

!ELSEIF  "$(CFG)" == "renddll - x64 DLL Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "vc_mswuddll_x64"
# PROP BASE Intermediate_Dir "vc_mswuddll_x64\renddll"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "vc_mswuddll_x64"
# PROP Intermediate_Dir "vc_mswuddll_x64\renddll"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /I ".\..\..\lib\vc_x64_dll\mswud" /I ".\..\..\include" /Zi /W4 /Od /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "__WXMSW__" /D "_UNICODE" /D "WXUSINGDLL" /D "_UNICODE" /Gm /GR /Fo"vc_mswuddll_x64\renddll\" /Fd"vc_mswuddll_x64\renddll_mswud311_vc.pdb" /GZ /c /GX 
# ADD CPP /nologo /MDd /I ".\..\..\lib\vc_x64_dll\mswud" /I ".\..\..\include" /Zi /W4 /Od /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "__WXMSW__" /D "_UNICODE" /D "WXUSINGDLL" /D "_UNICODE" /Gm /GR /Fo"vc_mswuddll_x64\renddll\" /Fd"vc_mswuddll_x64\renddll_mswud311_vc.pdb" /GZ /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_USRDLL" /D"DLL_EXPORTS" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"__WXMSW__" /D"_UNICODE" /D"WXUSINGDLL" /I ".\..\..\lib\vc_x64_dll\mswud" /I ".\..\..\include" /win32 
# ADD MTL /nologo /D"WIN32" /D"_USRDLL" /D"DLL_EXPORTS" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"__WXMSW__" /D"_UNICODE" /D"WXUSINGDLL" /I ".\..\..\lib\vc_x64_dll\mswud" /I ".\..\..\include" /win32 
# ADD BASE RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "__WXMSW__" /d "_UNICODE" /d "WXUSINGDLL" /i ".\..\..\lib\vc_x64_dll\mswud" /i ".\..\..\include" 
# ADD RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "__WXMSW__" /d "_UNICODE" /d "WXUSINGDLL" /i ".\..\..\lib\vc_x64_dll\mswud" /i ".\..\..\include" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "vc_mswuddll_x64\render_vc8_renddll.bsc" 
# ADD BSC32 /nologo /o "vc_mswuddll_x64\render_vc8_renddll.bsc" 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxmsw31ud_core.lib  wxbase31ud.lib    wxtiffd.lib wxjpegd.lib wxpngd.lib   wxzlibd.lib wxregexud.lib wxexpatd.lib   kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib shlwapi.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib version.lib wsock32.lib wininet.lib /nologo /dll /out:"vc_mswuddll_x64\renddll_mswud311_vc.dll" /incremental:yes /libpath:".\..\..\lib\vc_x64_dll" /debug /pdb:"vc_mswuddll_x64\renddll_mswud311_vc.pdb" /pdbtype:sept /subsystem:windows 
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxmsw31ud_core.lib  wxbase31ud.lib    wxtiffd.lib wxjpegd.lib wxpngd.lib   wxzlibd.lib wxregexud.lib wxexpatd.lib   kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib shlwapi.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib version.lib wsock32.lib wininet.lib /nologo /dll /out:"vc_mswuddll_x64\renddll_mswud311_vc.dll" /incremental:yes /libpath:".\..\..\lib\vc_x64_dll" /debug /pdb:"vc_mswuddll_x64\renddll_mswud311_vc.pdb" /pdbtype:sept /subsystem:windows 

!ELSEIF  "$(CFG)" == "renddll - x64 DLL Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "vc_mswudll_x64"
# PROP BASE Intermediate_Dir "vc_mswudll_x64\renddll"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc_mswudll_x64"
# PROP Intermediate_Dir "vc_mswudll_x64\renddll"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /I ".\..\..\lib\vc_x64_dll\mswu" /I ".\..\..\include" /Zi /W4 /O2 /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "WXUSINGDLL" /D "_UNICODE" /GR /Fo"vc_mswudll_x64\renddll\" /Fd"vc_mswudll_x64\renddll_mswu311_vc.pdb" /c /GX 
# ADD CPP /nologo /MD /I ".\..\..\lib\vc_x64_dll\mswu" /I ".\..\..\include" /Zi /W4 /O2 /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "WXUSINGDLL" /D "_UNICODE" /GR /Fo"vc_mswudll_x64\renddll\" /Fd"vc_mswudll_x64\renddll_mswu311_vc.pdb" /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_USRDLL" /D"DLL_EXPORTS" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"__WXMSW__" /D"NDEBUG" /D"_UNICODE" /D"WXUSINGDLL" /I ".\..\..\lib\vc_x64_dll\mswu" /I ".\..\..\include" /win32 
# ADD MTL /nologo /D"WIN32" /D"_USRDLL" /D"DLL_EXPORTS" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"__WXMSW__" /D"NDEBUG" /D"_UNICODE" /D"WXUSINGDLL" /I ".\..\..\lib\vc_x64_dll\mswu" /I ".\..\..\include" /win32 
# ADD BASE RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "__WXMSW__" /d "NDEBUG" /d "_UNICODE" /d "WXUSINGDLL" /i ".\..\..\lib\vc_x64_dll\mswu" /i ".\..\..\include" 
# ADD RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "__WXMSW__" /d "NDEBUG" /d "_UNICODE" /d "WXUSINGDLL" /i ".\..\..\lib\vc_x64_dll\mswu" /i ".\..\..\include" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "vc_mswudll_x64\render_vc8_renddll.bsc" 
# ADD BSC32 /nologo /o "vc_mswudll_x64\render_vc8_renddll.bsc" 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxmsw31u_core.lib  wxbase31u.lib    wxtiff.lib wxjpeg.lib wxpng.lib   wxzlib.lib wxregexu.lib wxexpat.lib   kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib shlwapi.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib version.lib wsock32.lib wininet.lib /nologo /dll /out:"vc_mswudll_x64\renddll_mswu311_vc.dll" /incremental:no /libpath:".\..\..\lib\vc_x64_dll" /debug /pdb:"vc_mswudll_x64\renddll_mswu311_vc.pdb" /pdbtype:sept /subsystem:windows /opt:ref /opt:icf 
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxmsw31u_core.lib  wxbase31u.lib    wxtiff.lib wxjpeg.lib wxpng.lib   wxzlib.lib wxregexu.lib wxexpat.lib   kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib shlwapi.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib version.lib wsock32.lib wininet.lib /nologo /dll /out:"vc_mswudll_x64\renddll_mswu311_vc.dll" /incremental:no /libpath:".\..\..\lib\vc_x64_dll" /debug /pdb:"vc_mswudll_x64\renddll_mswu311_vc.pdb" /pdbtype:sept /subsystem:windows /opt:ref /opt:icf 

!ENDIF

# Begin Target

# Name "renddll - Win32 DLL Debug"
# Name "renddll - Win32 DLL Release"
# Name "renddll - x64 DLL Debug"
# Name "renddll - x64 DLL Release"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cc;cxx;def;odl;idl;hpj;bat;asm;asmx"
# Begin Source File

SOURCE=.\renddll.cpp
# End Source File
# End Group
# End Target
# End Project

