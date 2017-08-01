# Microsoft Developer Studio Project File - Name="wxregex" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=wxregex - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "wxregex.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "wxregex.mak" CFG="wxregex - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "wxregex - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "wxregex - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "wxregex - Win32 DLL Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "wxregex - Win32 DLL Release" (based on "Win32 (x86) Static Library")
!MESSAGE "wxregex - x64 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "wxregex - x64 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "wxregex - x64 DLL Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "wxregex - x64 DLL Release" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "wxregex - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\lib\vc_lib"
# PROP BASE Intermediate_Dir "vc_mswud\wxregex"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\lib\vc_lib"
# PROP Intermediate_Dir "vc_mswud\wxregex"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /I "..\..\include" /I "..\..\lib\vc_lib\mswud" /Zi /W3 /Od /D "WIN32" /D "_LIB" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "__WXMSW__" /D "_UNICODE" /D "_UNICODE" /Gm /GR /Fo"vc_mswud\wxregex\" /Fd"..\..\lib\vc_lib\wxregexud.pdb" /GZ /c /GX 
# ADD CPP /nologo /MDd /I "..\..\include" /I "..\..\lib\vc_lib\mswud" /Zi /W3 /Od /D "WIN32" /D "_LIB" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "__WXMSW__" /D "_UNICODE" /D "_UNICODE" /Gm /GR /Fo"vc_mswud\wxregex\" /Fd"..\..\lib\vc_lib\wxregexud.pdb" /GZ /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_LIB" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"__WXMSW__" /D"_UNICODE" /I "..\..\include" /I "..\..\lib\vc_lib\mswud" /win32 
# ADD MTL /nologo /D"WIN32" /D"_LIB" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"__WXMSW__" /D"_UNICODE" /I "..\..\include" /I "..\..\lib\vc_lib\mswud" /win32 
# ADD BASE RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "__WXMSW__" /d "_UNICODE" /i "..\..\include" /i "..\..\lib\vc_lib\mswud" 
# ADD RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "__WXMSW__" /d "_UNICODE" /i "..\..\include" /i "..\..\lib\vc_lib\mswud" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "..\..\lib\vc_lib\wx_vc8_wxregex.bsc" 
# ADD BSC32 /nologo /o "..\..\lib\vc_lib\wx_vc8_wxregex.bsc" 
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_lib\wxregexud.lib" 
# ADD LIB32 /nologo /out:"..\..\lib\vc_lib\wxregexud.lib" 

!ELSEIF  "$(CFG)" == "wxregex - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\lib\vc_lib"
# PROP BASE Intermediate_Dir "vc_mswu\wxregex"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\lib\vc_lib"
# PROP Intermediate_Dir "vc_mswu\wxregex"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /I "..\..\include" /I "..\..\lib\vc_lib\mswu" /Zi /W3 /O2 /D "WIN32" /D "_LIB" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "__WXMSW__" /D "_UNICODE" /D "_UNICODE" /GR /Fo"vc_mswu\wxregex\" /Fd"..\..\lib\vc_lib\wxregexu.pdb" /c /GX 
# ADD CPP /nologo /MD /I "..\..\include" /I "..\..\lib\vc_lib\mswu" /Zi /W3 /O2 /D "WIN32" /D "_LIB" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "__WXMSW__" /D "_UNICODE" /D "_UNICODE" /GR /Fo"vc_mswu\wxregex\" /Fd"..\..\lib\vc_lib\wxregexu.pdb" /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_LIB" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"__WXMSW__" /D"_UNICODE" /I "..\..\include" /I "..\..\lib\vc_lib\mswu" /win32 
# ADD MTL /nologo /D"WIN32" /D"_LIB" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"__WXMSW__" /D"_UNICODE" /I "..\..\include" /I "..\..\lib\vc_lib\mswu" /win32 
# ADD BASE RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "__WXMSW__" /d "_UNICODE" /i "..\..\include" /i "..\..\lib\vc_lib\mswu" 
# ADD RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "__WXMSW__" /d "_UNICODE" /i "..\..\include" /i "..\..\lib\vc_lib\mswu" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "..\..\lib\vc_lib\wx_vc8_wxregex.bsc" 
# ADD BSC32 /nologo /o "..\..\lib\vc_lib\wx_vc8_wxregex.bsc" 
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_lib\wxregexu.lib" 
# ADD LIB32 /nologo /out:"..\..\lib\vc_lib\wxregexu.lib" 

!ELSEIF  "$(CFG)" == "wxregex - Win32 DLL Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\lib\vc_dll"
# PROP BASE Intermediate_Dir "vc_mswuddll\wxregex"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\lib\vc_dll"
# PROP Intermediate_Dir "vc_mswuddll\wxregex"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /I "..\..\include" /I "..\..\lib\vc_dll\mswud" /Zi /W3 /Od /D "WIN32" /D "_LIB" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "__WXMSW__" /D "_UNICODE" /D "_UNICODE" /Gm /GR /Fo"vc_mswuddll\wxregex\" /Fd"..\..\lib\vc_dll\wxregexud.pdb" /GZ /c /GX 
# ADD CPP /nologo /MDd /I "..\..\include" /I "..\..\lib\vc_dll\mswud" /Zi /W3 /Od /D "WIN32" /D "_LIB" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "__WXMSW__" /D "_UNICODE" /D "_UNICODE" /Gm /GR /Fo"vc_mswuddll\wxregex\" /Fd"..\..\lib\vc_dll\wxregexud.pdb" /GZ /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_LIB" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"__WXMSW__" /D"_UNICODE" /I "..\..\include" /I "..\..\lib\vc_dll\mswud" /win32 
# ADD MTL /nologo /D"WIN32" /D"_LIB" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"__WXMSW__" /D"_UNICODE" /I "..\..\include" /I "..\..\lib\vc_dll\mswud" /win32 
# ADD BASE RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "__WXMSW__" /d "_UNICODE" /i "..\..\include" /i "..\..\lib\vc_dll\mswud" 
# ADD RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "__WXMSW__" /d "_UNICODE" /i "..\..\include" /i "..\..\lib\vc_dll\mswud" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "..\..\lib\vc_dll\wx_vc8_wxregex.bsc" 
# ADD BSC32 /nologo /o "..\..\lib\vc_dll\wx_vc8_wxregex.bsc" 
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_dll\wxregexud.lib" 
# ADD LIB32 /nologo /out:"..\..\lib\vc_dll\wxregexud.lib" 

!ELSEIF  "$(CFG)" == "wxregex - Win32 DLL Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\lib\vc_dll"
# PROP BASE Intermediate_Dir "vc_mswudll\wxregex"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\lib\vc_dll"
# PROP Intermediate_Dir "vc_mswudll\wxregex"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /I "..\..\include" /I "..\..\lib\vc_dll\mswu" /Zi /W3 /O2 /D "WIN32" /D "_LIB" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "__WXMSW__" /D "_UNICODE" /D "_UNICODE" /GR /Fo"vc_mswudll\wxregex\" /Fd"..\..\lib\vc_dll\wxregexu.pdb" /c /GX 
# ADD CPP /nologo /MD /I "..\..\include" /I "..\..\lib\vc_dll\mswu" /Zi /W3 /O2 /D "WIN32" /D "_LIB" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "__WXMSW__" /D "_UNICODE" /D "_UNICODE" /GR /Fo"vc_mswudll\wxregex\" /Fd"..\..\lib\vc_dll\wxregexu.pdb" /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_LIB" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"__WXMSW__" /D"_UNICODE" /I "..\..\include" /I "..\..\lib\vc_dll\mswu" /win32 
# ADD MTL /nologo /D"WIN32" /D"_LIB" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"__WXMSW__" /D"_UNICODE" /I "..\..\include" /I "..\..\lib\vc_dll\mswu" /win32 
# ADD BASE RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "__WXMSW__" /d "_UNICODE" /i "..\..\include" /i "..\..\lib\vc_dll\mswu" 
# ADD RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "__WXMSW__" /d "_UNICODE" /i "..\..\include" /i "..\..\lib\vc_dll\mswu" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "..\..\lib\vc_dll\wx_vc8_wxregex.bsc" 
# ADD BSC32 /nologo /o "..\..\lib\vc_dll\wx_vc8_wxregex.bsc" 
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_dll\wxregexu.lib" 
# ADD LIB32 /nologo /out:"..\..\lib\vc_dll\wxregexu.lib" 

!ELSEIF  "$(CFG)" == "wxregex - x64 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\lib\vc_x64_lib"
# PROP BASE Intermediate_Dir "vc_mswud_x64\wxregex"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\lib\vc_x64_lib"
# PROP Intermediate_Dir "vc_mswud_x64\wxregex"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /I "..\..\include" /I "..\..\lib\vc_x64_lib\mswud" /Zi /W3 /Od /D "WIN32" /D "_LIB" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "__WXMSW__" /D "_UNICODE" /D "_UNICODE" /Gm /GR /Fo"vc_mswud_x64\wxregex\" /Fd"..\..\lib\vc_x64_lib\wxregexud.pdb" /GZ /c /GX 
# ADD CPP /nologo /MDd /I "..\..\include" /I "..\..\lib\vc_x64_lib\mswud" /Zi /W3 /Od /D "WIN32" /D "_LIB" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "__WXMSW__" /D "_UNICODE" /D "_UNICODE" /Gm /GR /Fo"vc_mswud_x64\wxregex\" /Fd"..\..\lib\vc_x64_lib\wxregexud.pdb" /GZ /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_LIB" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"__WXMSW__" /D"_UNICODE" /I "..\..\include" /I "..\..\lib\vc_x64_lib\mswud" /win32 
# ADD MTL /nologo /D"WIN32" /D"_LIB" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"__WXMSW__" /D"_UNICODE" /I "..\..\include" /I "..\..\lib\vc_x64_lib\mswud" /win32 
# ADD BASE RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "__WXMSW__" /d "_UNICODE" /i "..\..\include" /i "..\..\lib\vc_x64_lib\mswud" 
# ADD RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "__WXMSW__" /d "_UNICODE" /i "..\..\include" /i "..\..\lib\vc_x64_lib\mswud" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "..\..\lib\vc_x64_lib\wx_vc8_wxregex.bsc" 
# ADD BSC32 /nologo /o "..\..\lib\vc_x64_lib\wx_vc8_wxregex.bsc" 
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_x64_lib\wxregexud.lib" 
# ADD LIB32 /nologo /out:"..\..\lib\vc_x64_lib\wxregexud.lib" 

!ELSEIF  "$(CFG)" == "wxregex - x64 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\lib\vc_x64_lib"
# PROP BASE Intermediate_Dir "vc_mswu_x64\wxregex"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\lib\vc_x64_lib"
# PROP Intermediate_Dir "vc_mswu_x64\wxregex"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /I "..\..\include" /I "..\..\lib\vc_x64_lib\mswu" /Zi /W3 /O2 /D "WIN32" /D "_LIB" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "__WXMSW__" /D "_UNICODE" /D "_UNICODE" /GR /Fo"vc_mswu_x64\wxregex\" /Fd"..\..\lib\vc_x64_lib\wxregexu.pdb" /c /GX 
# ADD CPP /nologo /MD /I "..\..\include" /I "..\..\lib\vc_x64_lib\mswu" /Zi /W3 /O2 /D "WIN32" /D "_LIB" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "__WXMSW__" /D "_UNICODE" /D "_UNICODE" /GR /Fo"vc_mswu_x64\wxregex\" /Fd"..\..\lib\vc_x64_lib\wxregexu.pdb" /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_LIB" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"__WXMSW__" /D"_UNICODE" /I "..\..\include" /I "..\..\lib\vc_x64_lib\mswu" /win32 
# ADD MTL /nologo /D"WIN32" /D"_LIB" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"__WXMSW__" /D"_UNICODE" /I "..\..\include" /I "..\..\lib\vc_x64_lib\mswu" /win32 
# ADD BASE RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "__WXMSW__" /d "_UNICODE" /i "..\..\include" /i "..\..\lib\vc_x64_lib\mswu" 
# ADD RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "__WXMSW__" /d "_UNICODE" /i "..\..\include" /i "..\..\lib\vc_x64_lib\mswu" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "..\..\lib\vc_x64_lib\wx_vc8_wxregex.bsc" 
# ADD BSC32 /nologo /o "..\..\lib\vc_x64_lib\wx_vc8_wxregex.bsc" 
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_x64_lib\wxregexu.lib" 
# ADD LIB32 /nologo /out:"..\..\lib\vc_x64_lib\wxregexu.lib" 

!ELSEIF  "$(CFG)" == "wxregex - x64 DLL Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\lib\vc_x64_dll"
# PROP BASE Intermediate_Dir "vc_mswuddll_x64\wxregex"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\lib\vc_x64_dll"
# PROP Intermediate_Dir "vc_mswuddll_x64\wxregex"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /I "..\..\include" /I "..\..\lib\vc_x64_dll\mswud" /Zi /W3 /Od /D "WIN32" /D "_LIB" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "__WXMSW__" /D "_UNICODE" /D "_UNICODE" /Gm /GR /Fo"vc_mswuddll_x64\wxregex\" /Fd"..\..\lib\vc_x64_dll\wxregexud.pdb" /GZ /c /GX 
# ADD CPP /nologo /MDd /I "..\..\include" /I "..\..\lib\vc_x64_dll\mswud" /Zi /W3 /Od /D "WIN32" /D "_LIB" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "__WXMSW__" /D "_UNICODE" /D "_UNICODE" /Gm /GR /Fo"vc_mswuddll_x64\wxregex\" /Fd"..\..\lib\vc_x64_dll\wxregexud.pdb" /GZ /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_LIB" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"__WXMSW__" /D"_UNICODE" /I "..\..\include" /I "..\..\lib\vc_x64_dll\mswud" /win32 
# ADD MTL /nologo /D"WIN32" /D"_LIB" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"__WXMSW__" /D"_UNICODE" /I "..\..\include" /I "..\..\lib\vc_x64_dll\mswud" /win32 
# ADD BASE RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "__WXMSW__" /d "_UNICODE" /i "..\..\include" /i "..\..\lib\vc_x64_dll\mswud" 
# ADD RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "__WXMSW__" /d "_UNICODE" /i "..\..\include" /i "..\..\lib\vc_x64_dll\mswud" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "..\..\lib\vc_x64_dll\wx_vc8_wxregex.bsc" 
# ADD BSC32 /nologo /o "..\..\lib\vc_x64_dll\wx_vc8_wxregex.bsc" 
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_x64_dll\wxregexud.lib" 
# ADD LIB32 /nologo /out:"..\..\lib\vc_x64_dll\wxregexud.lib" 

!ELSEIF  "$(CFG)" == "wxregex - x64 DLL Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\lib\vc_x64_dll"
# PROP BASE Intermediate_Dir "vc_mswudll_x64\wxregex"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\lib\vc_x64_dll"
# PROP Intermediate_Dir "vc_mswudll_x64\wxregex"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /I "..\..\include" /I "..\..\lib\vc_x64_dll\mswu" /Zi /W3 /O2 /D "WIN32" /D "_LIB" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "__WXMSW__" /D "_UNICODE" /D "_UNICODE" /GR /Fo"vc_mswudll_x64\wxregex\" /Fd"..\..\lib\vc_x64_dll\wxregexu.pdb" /c /GX 
# ADD CPP /nologo /MD /I "..\..\include" /I "..\..\lib\vc_x64_dll\mswu" /Zi /W3 /O2 /D "WIN32" /D "_LIB" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "__WXMSW__" /D "_UNICODE" /D "_UNICODE" /GR /Fo"vc_mswudll_x64\wxregex\" /Fd"..\..\lib\vc_x64_dll\wxregexu.pdb" /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_LIB" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"__WXMSW__" /D"_UNICODE" /I "..\..\include" /I "..\..\lib\vc_x64_dll\mswu" /win32 
# ADD MTL /nologo /D"WIN32" /D"_LIB" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"__WXMSW__" /D"_UNICODE" /I "..\..\include" /I "..\..\lib\vc_x64_dll\mswu" /win32 
# ADD BASE RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "__WXMSW__" /d "_UNICODE" /i "..\..\include" /i "..\..\lib\vc_x64_dll\mswu" 
# ADD RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "__WXMSW__" /d "_UNICODE" /i "..\..\include" /i "..\..\lib\vc_x64_dll\mswu" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "..\..\lib\vc_x64_dll\wx_vc8_wxregex.bsc" 
# ADD BSC32 /nologo /o "..\..\lib\vc_x64_dll\wx_vc8_wxregex.bsc" 
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_x64_dll\wxregexu.lib" 
# ADD LIB32 /nologo /out:"..\..\lib\vc_x64_dll\wxregexu.lib" 

!ENDIF

# Begin Target

# Name "wxregex - Win32 Debug"
# Name "wxregex - Win32 Release"
# Name "wxregex - Win32 DLL Debug"
# Name "wxregex - Win32 DLL Release"
# Name "wxregex - x64 Debug"
# Name "wxregex - x64 Release"
# Name "wxregex - x64 DLL Debug"
# Name "wxregex - x64 DLL Release"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cc;cxx;def;odl;idl;hpj;bat;asm;asmx"
# Begin Source File

SOURCE=..\..\src\regex\regcomp.c
# End Source File
# Begin Source File

SOURCE=..\..\src\regex\regerror.c
# End Source File
# Begin Source File

SOURCE=..\..\src\regex\regexec.c
# End Source File
# Begin Source File

SOURCE=..\..\src\regex\regfree.c
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl;inc;xsd"
# Begin Source File

SOURCE=..\..\include\wx\msw\genrcdefs.h

!IF  "$(CFG)" == "wxregex - Win32 Debug"

# PROP Ignore_Default_Tool 1
USERDEP_FILE=""..\..\lib\vc_lib\mswud\wx\msw""	
# Begin Custom Build - Creating ..\..\lib\vc_lib\mswud\wx\msw\rcdefs.h
SOURCE="$(InputPath)"

BuildCmds= \
	cl /EP /nologo "$(InputPath)" > "..\..\lib\vc_lib\mswud\wx\msw\rcdefs.h" \


"..\..\lib\vc_lib\mswud\wx\msw\rcdefs.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)
# End Custom Build

!ELSEIF  "$(CFG)" == "wxregex - Win32 Release"

# PROP Ignore_Default_Tool 1
USERDEP_FILE=""..\..\lib\vc_lib\mswu\wx\msw""	
# Begin Custom Build - Creating ..\..\lib\vc_lib\mswu\wx\msw\rcdefs.h
SOURCE="$(InputPath)"

BuildCmds= \
	cl /EP /nologo "$(InputPath)" > "..\..\lib\vc_lib\mswu\wx\msw\rcdefs.h" \


"..\..\lib\vc_lib\mswu\wx\msw\rcdefs.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)
# End Custom Build

!ELSEIF  "$(CFG)" == "wxregex - Win32 DLL Debug"

# PROP Ignore_Default_Tool 1
USERDEP_FILE=""..\..\lib\vc_dll\mswud\wx\msw""	
# Begin Custom Build - Creating ..\..\lib\vc_dll\mswud\wx\msw\rcdefs.h
SOURCE="$(InputPath)"

BuildCmds= \
	cl /EP /nologo "$(InputPath)" > "..\..\lib\vc_dll\mswud\wx\msw\rcdefs.h" \


"..\..\lib\vc_dll\mswud\wx\msw\rcdefs.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)
# End Custom Build

!ELSEIF  "$(CFG)" == "wxregex - Win32 DLL Release"

# PROP Ignore_Default_Tool 1
USERDEP_FILE=""..\..\lib\vc_dll\mswu\wx\msw""	
# Begin Custom Build - Creating ..\..\lib\vc_dll\mswu\wx\msw\rcdefs.h
SOURCE="$(InputPath)"

BuildCmds= \
	cl /EP /nologo "$(InputPath)" > "..\..\lib\vc_dll\mswu\wx\msw\rcdefs.h" \


"..\..\lib\vc_dll\mswu\wx\msw\rcdefs.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)
# End Custom Build

!ELSEIF  "$(CFG)" == "wxregex - x64 Debug"

# PROP Ignore_Default_Tool 1
USERDEP_FILE=""..\..\lib\vc_x64_lib\mswud\wx\msw""	
# Begin Custom Build - Creating ..\..\lib\vc_x64_lib\mswud\wx\msw\rcdefs.h
SOURCE="$(InputPath)"

BuildCmds= \
	cl /EP /nologo "$(InputPath)" > "..\..\lib\vc_x64_lib\mswud\wx\msw\rcdefs.h" \


"..\..\lib\vc_x64_lib\mswud\wx\msw\rcdefs.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)
# End Custom Build

!ELSEIF  "$(CFG)" == "wxregex - x64 Release"

# PROP Ignore_Default_Tool 1
USERDEP_FILE=""..\..\lib\vc_x64_lib\mswu\wx\msw""	
# Begin Custom Build - Creating ..\..\lib\vc_x64_lib\mswu\wx\msw\rcdefs.h
SOURCE="$(InputPath)"

BuildCmds= \
	cl /EP /nologo "$(InputPath)" > "..\..\lib\vc_x64_lib\mswu\wx\msw\rcdefs.h" \


"..\..\lib\vc_x64_lib\mswu\wx\msw\rcdefs.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)
# End Custom Build

!ELSEIF  "$(CFG)" == "wxregex - x64 DLL Debug"

# PROP Ignore_Default_Tool 1
USERDEP_FILE=""..\..\lib\vc_x64_dll\mswud\wx\msw""	
# Begin Custom Build - Creating ..\..\lib\vc_x64_dll\mswud\wx\msw\rcdefs.h
SOURCE="$(InputPath)"

BuildCmds= \
	cl /EP /nologo "$(InputPath)" > "..\..\lib\vc_x64_dll\mswud\wx\msw\rcdefs.h" \


"..\..\lib\vc_x64_dll\mswud\wx\msw\rcdefs.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)
# End Custom Build

!ELSEIF  "$(CFG)" == "wxregex - x64 DLL Release"

# PROP Ignore_Default_Tool 1
USERDEP_FILE=""..\..\lib\vc_x64_dll\mswu\wx\msw""	
# Begin Custom Build - Creating ..\..\lib\vc_x64_dll\mswu\wx\msw\rcdefs.h
SOURCE="$(InputPath)"

BuildCmds= \
	cl /EP /nologo "$(InputPath)" > "..\..\lib\vc_x64_dll\mswu\wx\msw\rcdefs.h" \


"..\..\lib\vc_x64_dll\mswu\wx\msw\rcdefs.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)
# End Custom Build

!ENDIF

# End Source File
# Begin Source File

SOURCE=..\..\include\wx\msw\setup.h

!IF  "$(CFG)" == "wxregex - Win32 Debug"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Creating ..\..\lib\vc_lib\mswud\wx\setup.h
SOURCE="$(InputPath)"

BuildCmds= \
	copy "$(InputPath)" ..\..\lib\vc_lib\mswud\wx\setup.h \


"..\..\lib\vc_lib\mswud\wx\setup.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)
# End Custom Build

!ELSEIF  "$(CFG)" == "wxregex - Win32 Release"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Creating ..\..\lib\vc_lib\mswu\wx\setup.h
SOURCE="$(InputPath)"

BuildCmds= \
	copy "$(InputPath)" ..\..\lib\vc_lib\mswu\wx\setup.h \


"..\..\lib\vc_lib\mswu\wx\setup.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)
# End Custom Build

!ELSEIF  "$(CFG)" == "wxregex - Win32 DLL Debug"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Creating ..\..\lib\vc_dll\mswud\wx\setup.h
SOURCE="$(InputPath)"

BuildCmds= \
	copy "$(InputPath)" ..\..\lib\vc_dll\mswud\wx\setup.h \


"..\..\lib\vc_dll\mswud\wx\setup.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)
# End Custom Build

!ELSEIF  "$(CFG)" == "wxregex - Win32 DLL Release"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Creating ..\..\lib\vc_dll\mswu\wx\setup.h
SOURCE="$(InputPath)"

BuildCmds= \
	copy "$(InputPath)" ..\..\lib\vc_dll\mswu\wx\setup.h \


"..\..\lib\vc_dll\mswu\wx\setup.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)
# End Custom Build

!ELSEIF  "$(CFG)" == "wxregex - x64 Debug"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Creating ..\..\lib\vc_x64_lib\mswud\wx\setup.h
SOURCE="$(InputPath)"

BuildCmds= \
	copy "$(InputPath)" ..\..\lib\vc_x64_lib\mswud\wx\setup.h \


"..\..\lib\vc_x64_lib\mswud\wx\setup.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)
# End Custom Build

!ELSEIF  "$(CFG)" == "wxregex - x64 Release"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Creating ..\..\lib\vc_x64_lib\mswu\wx\setup.h
SOURCE="$(InputPath)"

BuildCmds= \
	copy "$(InputPath)" ..\..\lib\vc_x64_lib\mswu\wx\setup.h \


"..\..\lib\vc_x64_lib\mswu\wx\setup.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)
# End Custom Build

!ELSEIF  "$(CFG)" == "wxregex - x64 DLL Debug"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Creating ..\..\lib\vc_x64_dll\mswud\wx\setup.h
SOURCE="$(InputPath)"

BuildCmds= \
	copy "$(InputPath)" ..\..\lib\vc_x64_dll\mswud\wx\setup.h \


"..\..\lib\vc_x64_dll\mswud\wx\setup.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)
# End Custom Build

!ELSEIF  "$(CFG)" == "wxregex - x64 DLL Release"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Creating ..\..\lib\vc_x64_dll\mswu\wx\setup.h
SOURCE="$(InputPath)"

BuildCmds= \
	copy "$(InputPath)" ..\..\lib\vc_x64_dll\mswu\wx\setup.h \


"..\..\lib\vc_x64_dll\mswu\wx\setup.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)
# End Custom Build

!ENDIF

# End Source File
# Begin Source File

SOURCE=..\..\include\wx\univ\setup.h

!IF  "$(CFG)" == "wxregex - Win32 Debug"

!ELSEIF  "$(CFG)" == "wxregex - Win32 Release"

!ELSEIF  "$(CFG)" == "wxregex - Win32 DLL Debug"

!ELSEIF  "$(CFG)" == "wxregex - Win32 DLL Release"

!ELSEIF  "$(CFG)" == "wxregex - x64 Debug"

!ELSEIF  "$(CFG)" == "wxregex - x64 Release"

!ELSEIF  "$(CFG)" == "wxregex - x64 DLL Debug"

!ELSEIF  "$(CFG)" == "wxregex - x64 DLL Release"

!ENDIF

# End Source File
# End Group
# End Target
# End Project

