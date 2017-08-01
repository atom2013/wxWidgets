# Microsoft Developer Studio Project File - Name="wxpng" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=wxpng - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "wxpng.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "wxpng.mak" CFG="wxpng - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "wxpng - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "wxpng - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "wxpng - Win32 DLL Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "wxpng - Win32 DLL Release" (based on "Win32 (x86) Static Library")
!MESSAGE "wxpng - x64 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "wxpng - x64 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "wxpng - x64 DLL Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "wxpng - x64 DLL Release" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "wxpng - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\lib\vc_lib"
# PROP BASE Intermediate_Dir "vc_mswud\wxpng"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\lib\vc_lib"
# PROP Intermediate_Dir "vc_mswud\wxpng"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /I "..\..\src\zlib" /Zi /W3 /Od /D "WIN32" /D "_LIB" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /Gm /GR /Fo"vc_mswud\wxpng\" /Fd"..\..\lib\vc_lib\wxpngd.pdb" /GZ /c /GX 
# ADD CPP /nologo /MDd /I "..\..\src\zlib" /Zi /W3 /Od /D "WIN32" /D "_LIB" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /Gm /GR /Fo"vc_mswud\wxpng\" /Fd"..\..\lib\vc_lib\wxpngd.pdb" /GZ /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_LIB" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /I "..\..\src\zlib" /win32 
# ADD MTL /nologo /D"WIN32" /D"_LIB" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /I "..\..\src\zlib" /win32 
# ADD BASE RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /i "..\..\src\zlib" 
# ADD RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /i "..\..\src\zlib" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "..\..\lib\vc_lib\wx_vc8_wxpng.bsc" 
# ADD BSC32 /nologo /o "..\..\lib\vc_lib\wx_vc8_wxpng.bsc" 
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_lib\wxpngd.lib" 
# ADD LIB32 /nologo /out:"..\..\lib\vc_lib\wxpngd.lib" 

!ELSEIF  "$(CFG)" == "wxpng - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\lib\vc_lib"
# PROP BASE Intermediate_Dir "vc_mswu\wxpng"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\lib\vc_lib"
# PROP Intermediate_Dir "vc_mswu\wxpng"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /I "..\..\src\zlib" /Zi /W3 /O2 /D "WIN32" /D "_LIB" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /GR /Fo"vc_mswu\wxpng\" /Fd"..\..\lib\vc_lib\wxpng.pdb" /c /GX 
# ADD CPP /nologo /MD /I "..\..\src\zlib" /Zi /W3 /O2 /D "WIN32" /D "_LIB" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /GR /Fo"vc_mswu\wxpng\" /Fd"..\..\lib\vc_lib\wxpng.pdb" /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_LIB" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /I "..\..\src\zlib" /win32 
# ADD MTL /nologo /D"WIN32" /D"_LIB" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /I "..\..\src\zlib" /win32 
# ADD BASE RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /i "..\..\src\zlib" 
# ADD RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /i "..\..\src\zlib" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "..\..\lib\vc_lib\wx_vc8_wxpng.bsc" 
# ADD BSC32 /nologo /o "..\..\lib\vc_lib\wx_vc8_wxpng.bsc" 
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_lib\wxpng.lib" 
# ADD LIB32 /nologo /out:"..\..\lib\vc_lib\wxpng.lib" 

!ELSEIF  "$(CFG)" == "wxpng - Win32 DLL Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\lib\vc_dll"
# PROP BASE Intermediate_Dir "vc_mswuddll\wxpng"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\lib\vc_dll"
# PROP Intermediate_Dir "vc_mswuddll\wxpng"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /I "..\..\src\zlib" /Zi /W3 /Od /D "WIN32" /D "_LIB" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /Gm /GR /Fo"vc_mswuddll\wxpng\" /Fd"..\..\lib\vc_dll\wxpngd.pdb" /GZ /c /GX 
# ADD CPP /nologo /MDd /I "..\..\src\zlib" /Zi /W3 /Od /D "WIN32" /D "_LIB" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /Gm /GR /Fo"vc_mswuddll\wxpng\" /Fd"..\..\lib\vc_dll\wxpngd.pdb" /GZ /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_LIB" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /I "..\..\src\zlib" /win32 
# ADD MTL /nologo /D"WIN32" /D"_LIB" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /I "..\..\src\zlib" /win32 
# ADD BASE RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /i "..\..\src\zlib" 
# ADD RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /i "..\..\src\zlib" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "..\..\lib\vc_dll\wx_vc8_wxpng.bsc" 
# ADD BSC32 /nologo /o "..\..\lib\vc_dll\wx_vc8_wxpng.bsc" 
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_dll\wxpngd.lib" 
# ADD LIB32 /nologo /out:"..\..\lib\vc_dll\wxpngd.lib" 

!ELSEIF  "$(CFG)" == "wxpng - Win32 DLL Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\lib\vc_dll"
# PROP BASE Intermediate_Dir "vc_mswudll\wxpng"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\lib\vc_dll"
# PROP Intermediate_Dir "vc_mswudll\wxpng"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /I "..\..\src\zlib" /Zi /W3 /O2 /D "WIN32" /D "_LIB" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /GR /Fo"vc_mswudll\wxpng\" /Fd"..\..\lib\vc_dll\wxpng.pdb" /c /GX 
# ADD CPP /nologo /MD /I "..\..\src\zlib" /Zi /W3 /O2 /D "WIN32" /D "_LIB" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /GR /Fo"vc_mswudll\wxpng\" /Fd"..\..\lib\vc_dll\wxpng.pdb" /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_LIB" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /I "..\..\src\zlib" /win32 
# ADD MTL /nologo /D"WIN32" /D"_LIB" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /I "..\..\src\zlib" /win32 
# ADD BASE RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /i "..\..\src\zlib" 
# ADD RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /i "..\..\src\zlib" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "..\..\lib\vc_dll\wx_vc8_wxpng.bsc" 
# ADD BSC32 /nologo /o "..\..\lib\vc_dll\wx_vc8_wxpng.bsc" 
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_dll\wxpng.lib" 
# ADD LIB32 /nologo /out:"..\..\lib\vc_dll\wxpng.lib" 

!ELSEIF  "$(CFG)" == "wxpng - x64 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\lib\vc_x64_lib"
# PROP BASE Intermediate_Dir "vc_mswud_x64\wxpng"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\lib\vc_x64_lib"
# PROP Intermediate_Dir "vc_mswud_x64\wxpng"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /I "..\..\src\zlib" /Zi /W3 /Od /D "WIN32" /D "_LIB" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /Gm /GR /Fo"vc_mswud_x64\wxpng\" /Fd"..\..\lib\vc_x64_lib\wxpngd.pdb" /GZ /c /GX 
# ADD CPP /nologo /MDd /I "..\..\src\zlib" /Zi /W3 /Od /D "WIN32" /D "_LIB" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /Gm /GR /Fo"vc_mswud_x64\wxpng\" /Fd"..\..\lib\vc_x64_lib\wxpngd.pdb" /GZ /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_LIB" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /I "..\..\src\zlib" /win32 
# ADD MTL /nologo /D"WIN32" /D"_LIB" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /I "..\..\src\zlib" /win32 
# ADD BASE RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /i "..\..\src\zlib" 
# ADD RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /i "..\..\src\zlib" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "..\..\lib\vc_x64_lib\wx_vc8_wxpng.bsc" 
# ADD BSC32 /nologo /o "..\..\lib\vc_x64_lib\wx_vc8_wxpng.bsc" 
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_x64_lib\wxpngd.lib" 
# ADD LIB32 /nologo /out:"..\..\lib\vc_x64_lib\wxpngd.lib" 

!ELSEIF  "$(CFG)" == "wxpng - x64 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\lib\vc_x64_lib"
# PROP BASE Intermediate_Dir "vc_mswu_x64\wxpng"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\lib\vc_x64_lib"
# PROP Intermediate_Dir "vc_mswu_x64\wxpng"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /I "..\..\src\zlib" /Zi /W3 /O2 /D "WIN32" /D "_LIB" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /GR /Fo"vc_mswu_x64\wxpng\" /Fd"..\..\lib\vc_x64_lib\wxpng.pdb" /c /GX 
# ADD CPP /nologo /MD /I "..\..\src\zlib" /Zi /W3 /O2 /D "WIN32" /D "_LIB" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /GR /Fo"vc_mswu_x64\wxpng\" /Fd"..\..\lib\vc_x64_lib\wxpng.pdb" /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_LIB" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /I "..\..\src\zlib" /win32 
# ADD MTL /nologo /D"WIN32" /D"_LIB" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /I "..\..\src\zlib" /win32 
# ADD BASE RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /i "..\..\src\zlib" 
# ADD RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /i "..\..\src\zlib" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "..\..\lib\vc_x64_lib\wx_vc8_wxpng.bsc" 
# ADD BSC32 /nologo /o "..\..\lib\vc_x64_lib\wx_vc8_wxpng.bsc" 
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_x64_lib\wxpng.lib" 
# ADD LIB32 /nologo /out:"..\..\lib\vc_x64_lib\wxpng.lib" 

!ELSEIF  "$(CFG)" == "wxpng - x64 DLL Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\lib\vc_x64_dll"
# PROP BASE Intermediate_Dir "vc_mswuddll_x64\wxpng"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\lib\vc_x64_dll"
# PROP Intermediate_Dir "vc_mswuddll_x64\wxpng"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /I "..\..\src\zlib" /Zi /W3 /Od /D "WIN32" /D "_LIB" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /Gm /GR /Fo"vc_mswuddll_x64\wxpng\" /Fd"..\..\lib\vc_x64_dll\wxpngd.pdb" /GZ /c /GX 
# ADD CPP /nologo /MDd /I "..\..\src\zlib" /Zi /W3 /Od /D "WIN32" /D "_LIB" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /Gm /GR /Fo"vc_mswuddll_x64\wxpng\" /Fd"..\..\lib\vc_x64_dll\wxpngd.pdb" /GZ /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_LIB" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /I "..\..\src\zlib" /win32 
# ADD MTL /nologo /D"WIN32" /D"_LIB" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /I "..\..\src\zlib" /win32 
# ADD BASE RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /i "..\..\src\zlib" 
# ADD RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /i "..\..\src\zlib" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "..\..\lib\vc_x64_dll\wx_vc8_wxpng.bsc" 
# ADD BSC32 /nologo /o "..\..\lib\vc_x64_dll\wx_vc8_wxpng.bsc" 
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_x64_dll\wxpngd.lib" 
# ADD LIB32 /nologo /out:"..\..\lib\vc_x64_dll\wxpngd.lib" 

!ELSEIF  "$(CFG)" == "wxpng - x64 DLL Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\lib\vc_x64_dll"
# PROP BASE Intermediate_Dir "vc_mswudll_x64\wxpng"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\lib\vc_x64_dll"
# PROP Intermediate_Dir "vc_mswudll_x64\wxpng"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /I "..\..\src\zlib" /Zi /W3 /O2 /D "WIN32" /D "_LIB" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /GR /Fo"vc_mswudll_x64\wxpng\" /Fd"..\..\lib\vc_x64_dll\wxpng.pdb" /c /GX 
# ADD CPP /nologo /MD /I "..\..\src\zlib" /Zi /W3 /O2 /D "WIN32" /D "_LIB" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /GR /Fo"vc_mswudll_x64\wxpng\" /Fd"..\..\lib\vc_x64_dll\wxpng.pdb" /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_LIB" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /I "..\..\src\zlib" /win32 
# ADD MTL /nologo /D"WIN32" /D"_LIB" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /I "..\..\src\zlib" /win32 
# ADD BASE RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /i "..\..\src\zlib" 
# ADD RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /i "..\..\src\zlib" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "..\..\lib\vc_x64_dll\wx_vc8_wxpng.bsc" 
# ADD BSC32 /nologo /o "..\..\lib\vc_x64_dll\wx_vc8_wxpng.bsc" 
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_x64_dll\wxpng.lib" 
# ADD LIB32 /nologo /out:"..\..\lib\vc_x64_dll\wxpng.lib" 

!ENDIF

# Begin Target

# Name "wxpng - Win32 Debug"
# Name "wxpng - Win32 Release"
# Name "wxpng - Win32 DLL Debug"
# Name "wxpng - Win32 DLL Release"
# Name "wxpng - x64 Debug"
# Name "wxpng - x64 Release"
# Name "wxpng - x64 DLL Debug"
# Name "wxpng - x64 DLL Release"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cc;cxx;def;odl;idl;hpj;bat;asm;asmx"
# Begin Source File

SOURCE=..\..\src\png\png.c
# End Source File
# Begin Source File

SOURCE=..\..\src\png\pngerror.c
# End Source File
# Begin Source File

SOURCE=..\..\src\png\pngget.c
# End Source File
# Begin Source File

SOURCE=..\..\src\png\pngmem.c
# End Source File
# Begin Source File

SOURCE=..\..\src\png\pngpread.c
# End Source File
# Begin Source File

SOURCE=..\..\src\png\pngread.c
# End Source File
# Begin Source File

SOURCE=..\..\src\png\pngrio.c
# End Source File
# Begin Source File

SOURCE=..\..\src\png\pngrtran.c
# End Source File
# Begin Source File

SOURCE=..\..\src\png\pngrutil.c
# End Source File
# Begin Source File

SOURCE=..\..\src\png\pngset.c
# End Source File
# Begin Source File

SOURCE=..\..\src\png\pngtrans.c
# End Source File
# Begin Source File

SOURCE=..\..\src\png\pngwio.c
# End Source File
# Begin Source File

SOURCE=..\..\src\png\pngwrite.c
# End Source File
# Begin Source File

SOURCE=..\..\src\png\pngwtran.c
# End Source File
# Begin Source File

SOURCE=..\..\src\png\pngwutil.c
# End Source File
# End Group
# End Target
# End Project

