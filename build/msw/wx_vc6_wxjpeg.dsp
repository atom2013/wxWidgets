# Microsoft Developer Studio Project File - Name="wxjpeg" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=wxjpeg - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "wxjpeg.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "wxjpeg.mak" CFG="wxjpeg - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "wxjpeg - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "wxjpeg - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "wxjpeg - Win32 DLL Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "wxjpeg - Win32 DLL Release" (based on "Win32 (x86) Static Library")
!MESSAGE "wxjpeg - x64 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "wxjpeg - x64 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "wxjpeg - x64 DLL Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "wxjpeg - x64 DLL Release" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "wxjpeg - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\lib\vc_lib"
# PROP BASE Intermediate_Dir "vc_mswud\wxjpeg"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\lib\vc_lib"
# PROP Intermediate_Dir "vc_mswud\wxjpeg"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /I "..\..\lib\vc_lib\mswud" /Zi /W3 /Od /D "WIN32" /D "_LIB" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /Gm /GR /Fo"vc_mswud\wxjpeg\" /Fd"..\..\lib\vc_lib\wxjpegd.pdb" /GZ /c /GX 
# ADD CPP /nologo /MDd /I "..\..\lib\vc_lib\mswud" /Zi /W3 /Od /D "WIN32" /D "_LIB" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /Gm /GR /Fo"vc_mswud\wxjpeg\" /Fd"..\..\lib\vc_lib\wxjpegd.pdb" /GZ /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_LIB" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /I "..\..\lib\vc_lib\mswud" /win32 
# ADD MTL /nologo /D"WIN32" /D"_LIB" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /I "..\..\lib\vc_lib\mswud" /win32 
# ADD BASE RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /i "..\..\lib\vc_lib\mswud" 
# ADD RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /i "..\..\lib\vc_lib\mswud" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "..\..\lib\vc_lib\wx_vc8_wxjpeg.bsc" 
# ADD BSC32 /nologo /o "..\..\lib\vc_lib\wx_vc8_wxjpeg.bsc" 
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_lib\wxjpegd.lib" 
# ADD LIB32 /nologo /out:"..\..\lib\vc_lib\wxjpegd.lib" 

!ELSEIF  "$(CFG)" == "wxjpeg - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\lib\vc_lib"
# PROP BASE Intermediate_Dir "vc_mswu\wxjpeg"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\lib\vc_lib"
# PROP Intermediate_Dir "vc_mswu\wxjpeg"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /I "..\..\lib\vc_lib\mswu" /Zi /W3 /O2 /D "WIN32" /D "_LIB" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /GR /Fo"vc_mswu\wxjpeg\" /Fd"..\..\lib\vc_lib\wxjpeg.pdb" /c /GX 
# ADD CPP /nologo /MD /I "..\..\lib\vc_lib\mswu" /Zi /W3 /O2 /D "WIN32" /D "_LIB" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /GR /Fo"vc_mswu\wxjpeg\" /Fd"..\..\lib\vc_lib\wxjpeg.pdb" /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_LIB" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /I "..\..\lib\vc_lib\mswu" /win32 
# ADD MTL /nologo /D"WIN32" /D"_LIB" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /I "..\..\lib\vc_lib\mswu" /win32 
# ADD BASE RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /i "..\..\lib\vc_lib\mswu" 
# ADD RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /i "..\..\lib\vc_lib\mswu" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "..\..\lib\vc_lib\wx_vc8_wxjpeg.bsc" 
# ADD BSC32 /nologo /o "..\..\lib\vc_lib\wx_vc8_wxjpeg.bsc" 
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_lib\wxjpeg.lib" 
# ADD LIB32 /nologo /out:"..\..\lib\vc_lib\wxjpeg.lib" 

!ELSEIF  "$(CFG)" == "wxjpeg - Win32 DLL Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\lib\vc_dll"
# PROP BASE Intermediate_Dir "vc_mswuddll\wxjpeg"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\lib\vc_dll"
# PROP Intermediate_Dir "vc_mswuddll\wxjpeg"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /I "..\..\lib\vc_dll\mswud" /Zi /W3 /Od /D "WIN32" /D "_LIB" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /Gm /GR /Fo"vc_mswuddll\wxjpeg\" /Fd"..\..\lib\vc_dll\wxjpegd.pdb" /GZ /c /GX 
# ADD CPP /nologo /MDd /I "..\..\lib\vc_dll\mswud" /Zi /W3 /Od /D "WIN32" /D "_LIB" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /Gm /GR /Fo"vc_mswuddll\wxjpeg\" /Fd"..\..\lib\vc_dll\wxjpegd.pdb" /GZ /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_LIB" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /I "..\..\lib\vc_dll\mswud" /win32 
# ADD MTL /nologo /D"WIN32" /D"_LIB" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /I "..\..\lib\vc_dll\mswud" /win32 
# ADD BASE RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /i "..\..\lib\vc_dll\mswud" 
# ADD RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /i "..\..\lib\vc_dll\mswud" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "..\..\lib\vc_dll\wx_vc8_wxjpeg.bsc" 
# ADD BSC32 /nologo /o "..\..\lib\vc_dll\wx_vc8_wxjpeg.bsc" 
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_dll\wxjpegd.lib" 
# ADD LIB32 /nologo /out:"..\..\lib\vc_dll\wxjpegd.lib" 

!ELSEIF  "$(CFG)" == "wxjpeg - Win32 DLL Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\lib\vc_dll"
# PROP BASE Intermediate_Dir "vc_mswudll\wxjpeg"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\lib\vc_dll"
# PROP Intermediate_Dir "vc_mswudll\wxjpeg"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /I "..\..\lib\vc_dll\mswu" /Zi /W3 /O2 /D "WIN32" /D "_LIB" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /GR /Fo"vc_mswudll\wxjpeg\" /Fd"..\..\lib\vc_dll\wxjpeg.pdb" /c /GX 
# ADD CPP /nologo /MD /I "..\..\lib\vc_dll\mswu" /Zi /W3 /O2 /D "WIN32" /D "_LIB" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /GR /Fo"vc_mswudll\wxjpeg\" /Fd"..\..\lib\vc_dll\wxjpeg.pdb" /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_LIB" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /I "..\..\lib\vc_dll\mswu" /win32 
# ADD MTL /nologo /D"WIN32" /D"_LIB" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /I "..\..\lib\vc_dll\mswu" /win32 
# ADD BASE RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /i "..\..\lib\vc_dll\mswu" 
# ADD RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /i "..\..\lib\vc_dll\mswu" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "..\..\lib\vc_dll\wx_vc8_wxjpeg.bsc" 
# ADD BSC32 /nologo /o "..\..\lib\vc_dll\wx_vc8_wxjpeg.bsc" 
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_dll\wxjpeg.lib" 
# ADD LIB32 /nologo /out:"..\..\lib\vc_dll\wxjpeg.lib" 

!ELSEIF  "$(CFG)" == "wxjpeg - x64 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\lib\vc_x64_lib"
# PROP BASE Intermediate_Dir "vc_mswud_x64\wxjpeg"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\lib\vc_x64_lib"
# PROP Intermediate_Dir "vc_mswud_x64\wxjpeg"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /I "..\..\lib\vc_x64_lib\mswud" /Zi /W3 /Od /D "WIN32" /D "_LIB" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /Gm /GR /Fo"vc_mswud_x64\wxjpeg\" /Fd"..\..\lib\vc_x64_lib\wxjpegd.pdb" /GZ /c /GX 
# ADD CPP /nologo /MDd /I "..\..\lib\vc_x64_lib\mswud" /Zi /W3 /Od /D "WIN32" /D "_LIB" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /Gm /GR /Fo"vc_mswud_x64\wxjpeg\" /Fd"..\..\lib\vc_x64_lib\wxjpegd.pdb" /GZ /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_LIB" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /I "..\..\lib\vc_x64_lib\mswud" /win32 
# ADD MTL /nologo /D"WIN32" /D"_LIB" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /I "..\..\lib\vc_x64_lib\mswud" /win32 
# ADD BASE RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /i "..\..\lib\vc_x64_lib\mswud" 
# ADD RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /i "..\..\lib\vc_x64_lib\mswud" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "..\..\lib\vc_x64_lib\wx_vc8_wxjpeg.bsc" 
# ADD BSC32 /nologo /o "..\..\lib\vc_x64_lib\wx_vc8_wxjpeg.bsc" 
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_x64_lib\wxjpegd.lib" 
# ADD LIB32 /nologo /out:"..\..\lib\vc_x64_lib\wxjpegd.lib" 

!ELSEIF  "$(CFG)" == "wxjpeg - x64 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\lib\vc_x64_lib"
# PROP BASE Intermediate_Dir "vc_mswu_x64\wxjpeg"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\lib\vc_x64_lib"
# PROP Intermediate_Dir "vc_mswu_x64\wxjpeg"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /I "..\..\lib\vc_x64_lib\mswu" /Zi /W3 /O2 /D "WIN32" /D "_LIB" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /GR /Fo"vc_mswu_x64\wxjpeg\" /Fd"..\..\lib\vc_x64_lib\wxjpeg.pdb" /c /GX 
# ADD CPP /nologo /MD /I "..\..\lib\vc_x64_lib\mswu" /Zi /W3 /O2 /D "WIN32" /D "_LIB" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /GR /Fo"vc_mswu_x64\wxjpeg\" /Fd"..\..\lib\vc_x64_lib\wxjpeg.pdb" /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_LIB" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /I "..\..\lib\vc_x64_lib\mswu" /win32 
# ADD MTL /nologo /D"WIN32" /D"_LIB" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /I "..\..\lib\vc_x64_lib\mswu" /win32 
# ADD BASE RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /i "..\..\lib\vc_x64_lib\mswu" 
# ADD RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /i "..\..\lib\vc_x64_lib\mswu" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "..\..\lib\vc_x64_lib\wx_vc8_wxjpeg.bsc" 
# ADD BSC32 /nologo /o "..\..\lib\vc_x64_lib\wx_vc8_wxjpeg.bsc" 
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_x64_lib\wxjpeg.lib" 
# ADD LIB32 /nologo /out:"..\..\lib\vc_x64_lib\wxjpeg.lib" 

!ELSEIF  "$(CFG)" == "wxjpeg - x64 DLL Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\lib\vc_x64_dll"
# PROP BASE Intermediate_Dir "vc_mswuddll_x64\wxjpeg"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\lib\vc_x64_dll"
# PROP Intermediate_Dir "vc_mswuddll_x64\wxjpeg"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /I "..\..\lib\vc_x64_dll\mswud" /Zi /W3 /Od /D "WIN32" /D "_LIB" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /Gm /GR /Fo"vc_mswuddll_x64\wxjpeg\" /Fd"..\..\lib\vc_x64_dll\wxjpegd.pdb" /GZ /c /GX 
# ADD CPP /nologo /MDd /I "..\..\lib\vc_x64_dll\mswud" /Zi /W3 /Od /D "WIN32" /D "_LIB" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /Gm /GR /Fo"vc_mswuddll_x64\wxjpeg\" /Fd"..\..\lib\vc_x64_dll\wxjpegd.pdb" /GZ /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_LIB" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /I "..\..\lib\vc_x64_dll\mswud" /win32 
# ADD MTL /nologo /D"WIN32" /D"_LIB" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /I "..\..\lib\vc_x64_dll\mswud" /win32 
# ADD BASE RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /i "..\..\lib\vc_x64_dll\mswud" 
# ADD RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /i "..\..\lib\vc_x64_dll\mswud" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "..\..\lib\vc_x64_dll\wx_vc8_wxjpeg.bsc" 
# ADD BSC32 /nologo /o "..\..\lib\vc_x64_dll\wx_vc8_wxjpeg.bsc" 
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_x64_dll\wxjpegd.lib" 
# ADD LIB32 /nologo /out:"..\..\lib\vc_x64_dll\wxjpegd.lib" 

!ELSEIF  "$(CFG)" == "wxjpeg - x64 DLL Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\lib\vc_x64_dll"
# PROP BASE Intermediate_Dir "vc_mswudll_x64\wxjpeg"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\lib\vc_x64_dll"
# PROP Intermediate_Dir "vc_mswudll_x64\wxjpeg"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /I "..\..\lib\vc_x64_dll\mswu" /Zi /W3 /O2 /D "WIN32" /D "_LIB" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /GR /Fo"vc_mswudll_x64\wxjpeg\" /Fd"..\..\lib\vc_x64_dll\wxjpeg.pdb" /c /GX 
# ADD CPP /nologo /MD /I "..\..\lib\vc_x64_dll\mswu" /Zi /W3 /O2 /D "WIN32" /D "_LIB" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /GR /Fo"vc_mswudll_x64\wxjpeg\" /Fd"..\..\lib\vc_x64_dll\wxjpeg.pdb" /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_LIB" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /I "..\..\lib\vc_x64_dll\mswu" /win32 
# ADD MTL /nologo /D"WIN32" /D"_LIB" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /I "..\..\lib\vc_x64_dll\mswu" /win32 
# ADD BASE RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /i "..\..\lib\vc_x64_dll\mswu" 
# ADD RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /i "..\..\lib\vc_x64_dll\mswu" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "..\..\lib\vc_x64_dll\wx_vc8_wxjpeg.bsc" 
# ADD BSC32 /nologo /o "..\..\lib\vc_x64_dll\wx_vc8_wxjpeg.bsc" 
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_x64_dll\wxjpeg.lib" 
# ADD LIB32 /nologo /out:"..\..\lib\vc_x64_dll\wxjpeg.lib" 

!ENDIF

# Begin Target

# Name "wxjpeg - Win32 Debug"
# Name "wxjpeg - Win32 Release"
# Name "wxjpeg - Win32 DLL Debug"
# Name "wxjpeg - Win32 DLL Release"
# Name "wxjpeg - x64 Debug"
# Name "wxjpeg - x64 Release"
# Name "wxjpeg - x64 DLL Debug"
# Name "wxjpeg - x64 DLL Release"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cc;cxx;def;odl;idl;hpj;bat;asm;asmx"
# Begin Source File

SOURCE=..\..\src\jpeg\jcapimin.c
# End Source File
# Begin Source File

SOURCE=..\..\src\jpeg\jcapistd.c
# End Source File
# Begin Source File

SOURCE=..\..\src\jpeg\jccoefct.c
# End Source File
# Begin Source File

SOURCE=..\..\src\jpeg\jccolor.c
# End Source File
# Begin Source File

SOURCE=..\..\src\jpeg\jcdctmgr.c
# End Source File
# Begin Source File

SOURCE=..\..\src\jpeg\jchuff.c
# End Source File
# Begin Source File

SOURCE=..\..\src\jpeg\jcinit.c
# End Source File
# Begin Source File

SOURCE=..\..\src\jpeg\jcmainct.c
# End Source File
# Begin Source File

SOURCE=..\..\src\jpeg\jcmarker.c
# End Source File
# Begin Source File

SOURCE=..\..\src\jpeg\jcmaster.c
# End Source File
# Begin Source File

SOURCE=..\..\src\jpeg\jcomapi.c
# End Source File
# Begin Source File

SOURCE=..\..\src\jpeg\jcparam.c
# End Source File
# Begin Source File

SOURCE=..\..\src\jpeg\jcphuff.c
# End Source File
# Begin Source File

SOURCE=..\..\src\jpeg\jcprepct.c
# End Source File
# Begin Source File

SOURCE=..\..\src\jpeg\jcsample.c
# End Source File
# Begin Source File

SOURCE=..\..\src\jpeg\jctrans.c
# End Source File
# Begin Source File

SOURCE=..\..\src\jpeg\jdapimin.c
# End Source File
# Begin Source File

SOURCE=..\..\src\jpeg\jdapistd.c
# End Source File
# Begin Source File

SOURCE=..\..\src\jpeg\jdatadst.c
# End Source File
# Begin Source File

SOURCE=..\..\src\jpeg\jdatasrc.c
# End Source File
# Begin Source File

SOURCE=..\..\src\jpeg\jdcoefct.c
# End Source File
# Begin Source File

SOURCE=..\..\src\jpeg\jdcolor.c
# End Source File
# Begin Source File

SOURCE=..\..\src\jpeg\jddctmgr.c
# End Source File
# Begin Source File

SOURCE=..\..\src\jpeg\jdhuff.c
# End Source File
# Begin Source File

SOURCE=..\..\src\jpeg\jdinput.c
# End Source File
# Begin Source File

SOURCE=..\..\src\jpeg\jdmainct.c
# End Source File
# Begin Source File

SOURCE=..\..\src\jpeg\jdmarker.c
# End Source File
# Begin Source File

SOURCE=..\..\src\jpeg\jdmaster.c
# End Source File
# Begin Source File

SOURCE=..\..\src\jpeg\jdmerge.c
# End Source File
# Begin Source File

SOURCE=..\..\src\jpeg\jdphuff.c
# End Source File
# Begin Source File

SOURCE=..\..\src\jpeg\jdpostct.c
# End Source File
# Begin Source File

SOURCE=..\..\src\jpeg\jdsample.c
# End Source File
# Begin Source File

SOURCE=..\..\src\jpeg\jdtrans.c
# End Source File
# Begin Source File

SOURCE=..\..\src\jpeg\jerror.c
# End Source File
# Begin Source File

SOURCE=..\..\src\jpeg\jfdctflt.c
# End Source File
# Begin Source File

SOURCE=..\..\src\jpeg\jfdctfst.c
# End Source File
# Begin Source File

SOURCE=..\..\src\jpeg\jfdctint.c
# End Source File
# Begin Source File

SOURCE=..\..\src\jpeg\jidctflt.c
# End Source File
# Begin Source File

SOURCE=..\..\src\jpeg\jidctfst.c
# End Source File
# Begin Source File

SOURCE=..\..\src\jpeg\jidctint.c
# End Source File
# Begin Source File

SOURCE=..\..\src\jpeg\jidctred.c
# End Source File
# Begin Source File

SOURCE=..\..\src\jpeg\jmemmgr.c
# End Source File
# Begin Source File

SOURCE=..\..\src\jpeg\jmemnobs.c
# End Source File
# Begin Source File

SOURCE=..\..\src\jpeg\jquant1.c
# End Source File
# Begin Source File

SOURCE=..\..\src\jpeg\jquant2.c
# End Source File
# Begin Source File

SOURCE=..\..\src\jpeg\jutils.c
# End Source File
# End Group
# End Target
# End Project

