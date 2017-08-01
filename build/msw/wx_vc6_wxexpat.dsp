# Microsoft Developer Studio Project File - Name="wxexpat" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=wxexpat - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "wxexpat.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "wxexpat.mak" CFG="wxexpat - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "wxexpat - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "wxexpat - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "wxexpat - Win32 DLL Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "wxexpat - Win32 DLL Release" (based on "Win32 (x86) Static Library")
!MESSAGE "wxexpat - x64 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "wxexpat - x64 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "wxexpat - x64 DLL Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "wxexpat - x64 DLL Release" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "wxexpat - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\lib\vc_lib"
# PROP BASE Intermediate_Dir "vc_mswud\wxexpat"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\lib\vc_lib"
# PROP Intermediate_Dir "vc_mswud\wxexpat"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /I "..\..\lib\vc_lib" /Zi /W3 /Od /D "WIN32" /D "_LIB" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "COMPILED_FROM_DSP" /Gm /GR /Fo"vc_mswud\wxexpat\" /Fd"..\..\lib\vc_lib\wxexpatd.pdb" /GZ /c /GX 
# ADD CPP /nologo /MDd /I "..\..\lib\vc_lib" /Zi /W3 /Od /D "WIN32" /D "_LIB" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "COMPILED_FROM_DSP" /Gm /GR /Fo"vc_mswud\wxexpat\" /Fd"..\..\lib\vc_lib\wxexpatd.pdb" /GZ /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_LIB" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"COMPILED_FROM_DSP" /I "..\..\lib\vc_lib" /win32 
# ADD MTL /nologo /D"WIN32" /D"_LIB" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"COMPILED_FROM_DSP" /I "..\..\lib\vc_lib" /win32 
# ADD BASE RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "COMPILED_FROM_DSP" /i "..\..\lib\vc_lib" 
# ADD RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "COMPILED_FROM_DSP" /i "..\..\lib\vc_lib" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "..\..\lib\vc_lib\wx_vc8_wxexpat.bsc" 
# ADD BSC32 /nologo /o "..\..\lib\vc_lib\wx_vc8_wxexpat.bsc" 
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_lib\wxexpatd.lib" 
# ADD LIB32 /nologo /out:"..\..\lib\vc_lib\wxexpatd.lib" 

!ELSEIF  "$(CFG)" == "wxexpat - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\lib\vc_lib"
# PROP BASE Intermediate_Dir "vc_mswu\wxexpat"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\lib\vc_lib"
# PROP Intermediate_Dir "vc_mswu\wxexpat"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /I "..\..\lib\vc_lib" /Zi /W3 /O2 /D "WIN32" /D "_LIB" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "COMPILED_FROM_DSP" /GR /Fo"vc_mswu\wxexpat\" /Fd"..\..\lib\vc_lib\wxexpat.pdb" /c /GX 
# ADD CPP /nologo /MD /I "..\..\lib\vc_lib" /Zi /W3 /O2 /D "WIN32" /D "_LIB" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "COMPILED_FROM_DSP" /GR /Fo"vc_mswu\wxexpat\" /Fd"..\..\lib\vc_lib\wxexpat.pdb" /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_LIB" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"COMPILED_FROM_DSP" /I "..\..\lib\vc_lib" /win32 
# ADD MTL /nologo /D"WIN32" /D"_LIB" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"COMPILED_FROM_DSP" /I "..\..\lib\vc_lib" /win32 
# ADD BASE RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "COMPILED_FROM_DSP" /i "..\..\lib\vc_lib" 
# ADD RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "COMPILED_FROM_DSP" /i "..\..\lib\vc_lib" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "..\..\lib\vc_lib\wx_vc8_wxexpat.bsc" 
# ADD BSC32 /nologo /o "..\..\lib\vc_lib\wx_vc8_wxexpat.bsc" 
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_lib\wxexpat.lib" 
# ADD LIB32 /nologo /out:"..\..\lib\vc_lib\wxexpat.lib" 

!ELSEIF  "$(CFG)" == "wxexpat - Win32 DLL Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\lib\vc_dll"
# PROP BASE Intermediate_Dir "vc_mswuddll\wxexpat"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\lib\vc_dll"
# PROP Intermediate_Dir "vc_mswuddll\wxexpat"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /I "..\..\lib\vc_dll" /Zi /W3 /Od /D "WIN32" /D "_LIB" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "COMPILED_FROM_DSP" /Gm /GR /Fo"vc_mswuddll\wxexpat\" /Fd"..\..\lib\vc_dll\wxexpatd.pdb" /GZ /c /GX 
# ADD CPP /nologo /MDd /I "..\..\lib\vc_dll" /Zi /W3 /Od /D "WIN32" /D "_LIB" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "COMPILED_FROM_DSP" /Gm /GR /Fo"vc_mswuddll\wxexpat\" /Fd"..\..\lib\vc_dll\wxexpatd.pdb" /GZ /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_LIB" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"COMPILED_FROM_DSP" /I "..\..\lib\vc_dll" /win32 
# ADD MTL /nologo /D"WIN32" /D"_LIB" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"COMPILED_FROM_DSP" /I "..\..\lib\vc_dll" /win32 
# ADD BASE RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "COMPILED_FROM_DSP" /i "..\..\lib\vc_dll" 
# ADD RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "COMPILED_FROM_DSP" /i "..\..\lib\vc_dll" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "..\..\lib\vc_dll\wx_vc8_wxexpat.bsc" 
# ADD BSC32 /nologo /o "..\..\lib\vc_dll\wx_vc8_wxexpat.bsc" 
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_dll\wxexpatd.lib" 
# ADD LIB32 /nologo /out:"..\..\lib\vc_dll\wxexpatd.lib" 

!ELSEIF  "$(CFG)" == "wxexpat - Win32 DLL Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\lib\vc_dll"
# PROP BASE Intermediate_Dir "vc_mswudll\wxexpat"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\lib\vc_dll"
# PROP Intermediate_Dir "vc_mswudll\wxexpat"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /I "..\..\lib\vc_dll" /Zi /W3 /O2 /D "WIN32" /D "_LIB" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "COMPILED_FROM_DSP" /GR /Fo"vc_mswudll\wxexpat\" /Fd"..\..\lib\vc_dll\wxexpat.pdb" /c /GX 
# ADD CPP /nologo /MD /I "..\..\lib\vc_dll" /Zi /W3 /O2 /D "WIN32" /D "_LIB" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "COMPILED_FROM_DSP" /GR /Fo"vc_mswudll\wxexpat\" /Fd"..\..\lib\vc_dll\wxexpat.pdb" /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_LIB" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"COMPILED_FROM_DSP" /I "..\..\lib\vc_dll" /win32 
# ADD MTL /nologo /D"WIN32" /D"_LIB" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"COMPILED_FROM_DSP" /I "..\..\lib\vc_dll" /win32 
# ADD BASE RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "COMPILED_FROM_DSP" /i "..\..\lib\vc_dll" 
# ADD RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "COMPILED_FROM_DSP" /i "..\..\lib\vc_dll" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "..\..\lib\vc_dll\wx_vc8_wxexpat.bsc" 
# ADD BSC32 /nologo /o "..\..\lib\vc_dll\wx_vc8_wxexpat.bsc" 
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_dll\wxexpat.lib" 
# ADD LIB32 /nologo /out:"..\..\lib\vc_dll\wxexpat.lib" 

!ELSEIF  "$(CFG)" == "wxexpat - x64 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\lib\vc_x64_lib"
# PROP BASE Intermediate_Dir "vc_mswud_x64\wxexpat"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\lib\vc_x64_lib"
# PROP Intermediate_Dir "vc_mswud_x64\wxexpat"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /I "..\..\lib\vc_x64_lib" /Zi /W3 /Od /D "WIN32" /D "_LIB" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "COMPILED_FROM_DSP" /Gm /GR /Fo"vc_mswud_x64\wxexpat\" /Fd"..\..\lib\vc_x64_lib\wxexpatd.pdb" /GZ /c /GX 
# ADD CPP /nologo /MDd /I "..\..\lib\vc_x64_lib" /Zi /W3 /Od /D "WIN32" /D "_LIB" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "COMPILED_FROM_DSP" /Gm /GR /Fo"vc_mswud_x64\wxexpat\" /Fd"..\..\lib\vc_x64_lib\wxexpatd.pdb" /GZ /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_LIB" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"COMPILED_FROM_DSP" /I "..\..\lib\vc_x64_lib" /win32 
# ADD MTL /nologo /D"WIN32" /D"_LIB" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"COMPILED_FROM_DSP" /I "..\..\lib\vc_x64_lib" /win32 
# ADD BASE RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "COMPILED_FROM_DSP" /i "..\..\lib\vc_x64_lib" 
# ADD RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "COMPILED_FROM_DSP" /i "..\..\lib\vc_x64_lib" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "..\..\lib\vc_x64_lib\wx_vc8_wxexpat.bsc" 
# ADD BSC32 /nologo /o "..\..\lib\vc_x64_lib\wx_vc8_wxexpat.bsc" 
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_x64_lib\wxexpatd.lib" 
# ADD LIB32 /nologo /out:"..\..\lib\vc_x64_lib\wxexpatd.lib" 

!ELSEIF  "$(CFG)" == "wxexpat - x64 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\lib\vc_x64_lib"
# PROP BASE Intermediate_Dir "vc_mswu_x64\wxexpat"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\lib\vc_x64_lib"
# PROP Intermediate_Dir "vc_mswu_x64\wxexpat"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /I "..\..\lib\vc_x64_lib" /Zi /W3 /O2 /D "WIN32" /D "_LIB" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "COMPILED_FROM_DSP" /GR /Fo"vc_mswu_x64\wxexpat\" /Fd"..\..\lib\vc_x64_lib\wxexpat.pdb" /c /GX 
# ADD CPP /nologo /MD /I "..\..\lib\vc_x64_lib" /Zi /W3 /O2 /D "WIN32" /D "_LIB" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "COMPILED_FROM_DSP" /GR /Fo"vc_mswu_x64\wxexpat\" /Fd"..\..\lib\vc_x64_lib\wxexpat.pdb" /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_LIB" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"COMPILED_FROM_DSP" /I "..\..\lib\vc_x64_lib" /win32 
# ADD MTL /nologo /D"WIN32" /D"_LIB" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"COMPILED_FROM_DSP" /I "..\..\lib\vc_x64_lib" /win32 
# ADD BASE RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "COMPILED_FROM_DSP" /i "..\..\lib\vc_x64_lib" 
# ADD RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "COMPILED_FROM_DSP" /i "..\..\lib\vc_x64_lib" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "..\..\lib\vc_x64_lib\wx_vc8_wxexpat.bsc" 
# ADD BSC32 /nologo /o "..\..\lib\vc_x64_lib\wx_vc8_wxexpat.bsc" 
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_x64_lib\wxexpat.lib" 
# ADD LIB32 /nologo /out:"..\..\lib\vc_x64_lib\wxexpat.lib" 

!ELSEIF  "$(CFG)" == "wxexpat - x64 DLL Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\lib\vc_x64_dll"
# PROP BASE Intermediate_Dir "vc_mswuddll_x64\wxexpat"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\lib\vc_x64_dll"
# PROP Intermediate_Dir "vc_mswuddll_x64\wxexpat"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /I "..\..\lib\vc_x64_dll" /Zi /W3 /Od /D "WIN32" /D "_LIB" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "COMPILED_FROM_DSP" /Gm /GR /Fo"vc_mswuddll_x64\wxexpat\" /Fd"..\..\lib\vc_x64_dll\wxexpatd.pdb" /GZ /c /GX 
# ADD CPP /nologo /MDd /I "..\..\lib\vc_x64_dll" /Zi /W3 /Od /D "WIN32" /D "_LIB" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "COMPILED_FROM_DSP" /Gm /GR /Fo"vc_mswuddll_x64\wxexpat\" /Fd"..\..\lib\vc_x64_dll\wxexpatd.pdb" /GZ /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_LIB" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"COMPILED_FROM_DSP" /I "..\..\lib\vc_x64_dll" /win32 
# ADD MTL /nologo /D"WIN32" /D"_LIB" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"COMPILED_FROM_DSP" /I "..\..\lib\vc_x64_dll" /win32 
# ADD BASE RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "COMPILED_FROM_DSP" /i "..\..\lib\vc_x64_dll" 
# ADD RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "COMPILED_FROM_DSP" /i "..\..\lib\vc_x64_dll" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "..\..\lib\vc_x64_dll\wx_vc8_wxexpat.bsc" 
# ADD BSC32 /nologo /o "..\..\lib\vc_x64_dll\wx_vc8_wxexpat.bsc" 
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_x64_dll\wxexpatd.lib" 
# ADD LIB32 /nologo /out:"..\..\lib\vc_x64_dll\wxexpatd.lib" 

!ELSEIF  "$(CFG)" == "wxexpat - x64 DLL Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\lib\vc_x64_dll"
# PROP BASE Intermediate_Dir "vc_mswudll_x64\wxexpat"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\lib\vc_x64_dll"
# PROP Intermediate_Dir "vc_mswudll_x64\wxexpat"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /I "..\..\lib\vc_x64_dll" /Zi /W3 /O2 /D "WIN32" /D "_LIB" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "COMPILED_FROM_DSP" /GR /Fo"vc_mswudll_x64\wxexpat\" /Fd"..\..\lib\vc_x64_dll\wxexpat.pdb" /c /GX 
# ADD CPP /nologo /MD /I "..\..\lib\vc_x64_dll" /Zi /W3 /O2 /D "WIN32" /D "_LIB" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "COMPILED_FROM_DSP" /GR /Fo"vc_mswudll_x64\wxexpat\" /Fd"..\..\lib\vc_x64_dll\wxexpat.pdb" /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_LIB" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"COMPILED_FROM_DSP" /I "..\..\lib\vc_x64_dll" /win32 
# ADD MTL /nologo /D"WIN32" /D"_LIB" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"COMPILED_FROM_DSP" /I "..\..\lib\vc_x64_dll" /win32 
# ADD BASE RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "COMPILED_FROM_DSP" /i "..\..\lib\vc_x64_dll" 
# ADD RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "COMPILED_FROM_DSP" /i "..\..\lib\vc_x64_dll" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "..\..\lib\vc_x64_dll\wx_vc8_wxexpat.bsc" 
# ADD BSC32 /nologo /o "..\..\lib\vc_x64_dll\wx_vc8_wxexpat.bsc" 
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_x64_dll\wxexpat.lib" 
# ADD LIB32 /nologo /out:"..\..\lib\vc_x64_dll\wxexpat.lib" 

!ENDIF

# Begin Target

# Name "wxexpat - Win32 Debug"
# Name "wxexpat - Win32 Release"
# Name "wxexpat - Win32 DLL Debug"
# Name "wxexpat - Win32 DLL Release"
# Name "wxexpat - x64 Debug"
# Name "wxexpat - x64 Release"
# Name "wxexpat - x64 DLL Debug"
# Name "wxexpat - x64 DLL Release"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cc;cxx;def;odl;idl;hpj;bat;asm;asmx"
# Begin Source File

SOURCE=..\..\src\expat\lib\xmlparse.c
# End Source File
# Begin Source File

SOURCE=..\..\src\expat\lib\xmlrole.c
# End Source File
# Begin Source File

SOURCE=..\..\src\expat\lib\xmltok.c
# End Source File
# End Group
# End Target
# End Project

