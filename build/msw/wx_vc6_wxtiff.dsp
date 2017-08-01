# Microsoft Developer Studio Project File - Name="wxtiff" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=wxtiff - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "wxtiff.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "wxtiff.mak" CFG="wxtiff - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "wxtiff - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "wxtiff - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "wxtiff - Win32 DLL Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "wxtiff - Win32 DLL Release" (based on "Win32 (x86) Static Library")
!MESSAGE "wxtiff - x64 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "wxtiff - x64 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "wxtiff - x64 DLL Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "wxtiff - x64 DLL Release" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "wxtiff - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\lib\vc_lib"
# PROP BASE Intermediate_Dir "vc_mswud\wxtiff"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\lib\vc_lib"
# PROP Intermediate_Dir "vc_mswud\wxtiff"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /I "..\..\src\zlib" /I "..\..\src\jpeg" /I "..\..\src\tiff\libtiff" /Zi /W3 /Od /D "WIN32" /D "_LIB" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "_CRT_NONSTDC_NO_WARNINGS" /Gm /GR /Fo"vc_mswud\wxtiff\" /Fd"..\..\lib\vc_lib\wxtiffd.pdb" /GZ /c /GX 
# ADD CPP /nologo /MDd /I "..\..\src\zlib" /I "..\..\src\jpeg" /I "..\..\src\tiff\libtiff" /Zi /W3 /Od /D "WIN32" /D "_LIB" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "_CRT_NONSTDC_NO_WARNINGS" /Gm /GR /Fo"vc_mswud\wxtiff\" /Fd"..\..\lib\vc_lib\wxtiffd.pdb" /GZ /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_LIB" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"_CRT_NONSTDC_NO_WARNINGS" /I "..\..\src\zlib" /I "..\..\src\jpeg" /I "..\..\src\tiff\libtiff" /win32 
# ADD MTL /nologo /D"WIN32" /D"_LIB" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"_CRT_NONSTDC_NO_WARNINGS" /I "..\..\src\zlib" /I "..\..\src\jpeg" /I "..\..\src\tiff\libtiff" /win32 
# ADD BASE RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "_CRT_NONSTDC_NO_WARNINGS" /i "..\..\src\zlib" /i "..\..\src\jpeg" /i "..\..\src\tiff\libtiff" 
# ADD RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "_CRT_NONSTDC_NO_WARNINGS" /i "..\..\src\zlib" /i "..\..\src\jpeg" /i "..\..\src\tiff\libtiff" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "..\..\lib\vc_lib\wx_vc8_wxtiff.bsc" 
# ADD BSC32 /nologo /o "..\..\lib\vc_lib\wx_vc8_wxtiff.bsc" 
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_lib\wxtiffd.lib" 
# ADD LIB32 /nologo /out:"..\..\lib\vc_lib\wxtiffd.lib" 

!ELSEIF  "$(CFG)" == "wxtiff - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\lib\vc_lib"
# PROP BASE Intermediate_Dir "vc_mswu\wxtiff"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\lib\vc_lib"
# PROP Intermediate_Dir "vc_mswu\wxtiff"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /I "..\..\src\zlib" /I "..\..\src\jpeg" /I "..\..\src\tiff\libtiff" /Zi /W3 /O2 /D "WIN32" /D "_LIB" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "_CRT_NONSTDC_NO_WARNINGS" /GR /Fo"vc_mswu\wxtiff\" /Fd"..\..\lib\vc_lib\wxtiff.pdb" /c /GX 
# ADD CPP /nologo /MD /I "..\..\src\zlib" /I "..\..\src\jpeg" /I "..\..\src\tiff\libtiff" /Zi /W3 /O2 /D "WIN32" /D "_LIB" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "_CRT_NONSTDC_NO_WARNINGS" /GR /Fo"vc_mswu\wxtiff\" /Fd"..\..\lib\vc_lib\wxtiff.pdb" /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_LIB" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"_CRT_NONSTDC_NO_WARNINGS" /I "..\..\src\zlib" /I "..\..\src\jpeg" /I "..\..\src\tiff\libtiff" /win32 
# ADD MTL /nologo /D"WIN32" /D"_LIB" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"_CRT_NONSTDC_NO_WARNINGS" /I "..\..\src\zlib" /I "..\..\src\jpeg" /I "..\..\src\tiff\libtiff" /win32 
# ADD BASE RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "_CRT_NONSTDC_NO_WARNINGS" /i "..\..\src\zlib" /i "..\..\src\jpeg" /i "..\..\src\tiff\libtiff" 
# ADD RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "_CRT_NONSTDC_NO_WARNINGS" /i "..\..\src\zlib" /i "..\..\src\jpeg" /i "..\..\src\tiff\libtiff" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "..\..\lib\vc_lib\wx_vc8_wxtiff.bsc" 
# ADD BSC32 /nologo /o "..\..\lib\vc_lib\wx_vc8_wxtiff.bsc" 
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_lib\wxtiff.lib" 
# ADD LIB32 /nologo /out:"..\..\lib\vc_lib\wxtiff.lib" 

!ELSEIF  "$(CFG)" == "wxtiff - Win32 DLL Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\lib\vc_dll"
# PROP BASE Intermediate_Dir "vc_mswuddll\wxtiff"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\lib\vc_dll"
# PROP Intermediate_Dir "vc_mswuddll\wxtiff"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /I "..\..\src\zlib" /I "..\..\src\jpeg" /I "..\..\src\tiff\libtiff" /Zi /W3 /Od /D "WIN32" /D "_LIB" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "_CRT_NONSTDC_NO_WARNINGS" /Gm /GR /Fo"vc_mswuddll\wxtiff\" /Fd"..\..\lib\vc_dll\wxtiffd.pdb" /GZ /c /GX 
# ADD CPP /nologo /MDd /I "..\..\src\zlib" /I "..\..\src\jpeg" /I "..\..\src\tiff\libtiff" /Zi /W3 /Od /D "WIN32" /D "_LIB" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "_CRT_NONSTDC_NO_WARNINGS" /Gm /GR /Fo"vc_mswuddll\wxtiff\" /Fd"..\..\lib\vc_dll\wxtiffd.pdb" /GZ /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_LIB" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"_CRT_NONSTDC_NO_WARNINGS" /I "..\..\src\zlib" /I "..\..\src\jpeg" /I "..\..\src\tiff\libtiff" /win32 
# ADD MTL /nologo /D"WIN32" /D"_LIB" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"_CRT_NONSTDC_NO_WARNINGS" /I "..\..\src\zlib" /I "..\..\src\jpeg" /I "..\..\src\tiff\libtiff" /win32 
# ADD BASE RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "_CRT_NONSTDC_NO_WARNINGS" /i "..\..\src\zlib" /i "..\..\src\jpeg" /i "..\..\src\tiff\libtiff" 
# ADD RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "_CRT_NONSTDC_NO_WARNINGS" /i "..\..\src\zlib" /i "..\..\src\jpeg" /i "..\..\src\tiff\libtiff" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "..\..\lib\vc_dll\wx_vc8_wxtiff.bsc" 
# ADD BSC32 /nologo /o "..\..\lib\vc_dll\wx_vc8_wxtiff.bsc" 
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_dll\wxtiffd.lib" 
# ADD LIB32 /nologo /out:"..\..\lib\vc_dll\wxtiffd.lib" 

!ELSEIF  "$(CFG)" == "wxtiff - Win32 DLL Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\lib\vc_dll"
# PROP BASE Intermediate_Dir "vc_mswudll\wxtiff"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\lib\vc_dll"
# PROP Intermediate_Dir "vc_mswudll\wxtiff"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /I "..\..\src\zlib" /I "..\..\src\jpeg" /I "..\..\src\tiff\libtiff" /Zi /W3 /O2 /D "WIN32" /D "_LIB" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "_CRT_NONSTDC_NO_WARNINGS" /GR /Fo"vc_mswudll\wxtiff\" /Fd"..\..\lib\vc_dll\wxtiff.pdb" /c /GX 
# ADD CPP /nologo /MD /I "..\..\src\zlib" /I "..\..\src\jpeg" /I "..\..\src\tiff\libtiff" /Zi /W3 /O2 /D "WIN32" /D "_LIB" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "_CRT_NONSTDC_NO_WARNINGS" /GR /Fo"vc_mswudll\wxtiff\" /Fd"..\..\lib\vc_dll\wxtiff.pdb" /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_LIB" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"_CRT_NONSTDC_NO_WARNINGS" /I "..\..\src\zlib" /I "..\..\src\jpeg" /I "..\..\src\tiff\libtiff" /win32 
# ADD MTL /nologo /D"WIN32" /D"_LIB" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"_CRT_NONSTDC_NO_WARNINGS" /I "..\..\src\zlib" /I "..\..\src\jpeg" /I "..\..\src\tiff\libtiff" /win32 
# ADD BASE RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "_CRT_NONSTDC_NO_WARNINGS" /i "..\..\src\zlib" /i "..\..\src\jpeg" /i "..\..\src\tiff\libtiff" 
# ADD RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "_CRT_NONSTDC_NO_WARNINGS" /i "..\..\src\zlib" /i "..\..\src\jpeg" /i "..\..\src\tiff\libtiff" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "..\..\lib\vc_dll\wx_vc8_wxtiff.bsc" 
# ADD BSC32 /nologo /o "..\..\lib\vc_dll\wx_vc8_wxtiff.bsc" 
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_dll\wxtiff.lib" 
# ADD LIB32 /nologo /out:"..\..\lib\vc_dll\wxtiff.lib" 

!ELSEIF  "$(CFG)" == "wxtiff - x64 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\lib\vc_x64_lib"
# PROP BASE Intermediate_Dir "vc_mswud_x64\wxtiff"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\lib\vc_x64_lib"
# PROP Intermediate_Dir "vc_mswud_x64\wxtiff"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /I "..\..\src\zlib" /I "..\..\src\jpeg" /I "..\..\src\tiff\libtiff" /Zi /W3 /Od /D "WIN32" /D "_LIB" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "_CRT_NONSTDC_NO_WARNINGS" /Gm /GR /Fo"vc_mswud_x64\wxtiff\" /Fd"..\..\lib\vc_x64_lib\wxtiffd.pdb" /GZ /c /GX 
# ADD CPP /nologo /MDd /I "..\..\src\zlib" /I "..\..\src\jpeg" /I "..\..\src\tiff\libtiff" /Zi /W3 /Od /D "WIN32" /D "_LIB" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "_CRT_NONSTDC_NO_WARNINGS" /Gm /GR /Fo"vc_mswud_x64\wxtiff\" /Fd"..\..\lib\vc_x64_lib\wxtiffd.pdb" /GZ /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_LIB" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"_CRT_NONSTDC_NO_WARNINGS" /I "..\..\src\zlib" /I "..\..\src\jpeg" /I "..\..\src\tiff\libtiff" /win32 
# ADD MTL /nologo /D"WIN32" /D"_LIB" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"_CRT_NONSTDC_NO_WARNINGS" /I "..\..\src\zlib" /I "..\..\src\jpeg" /I "..\..\src\tiff\libtiff" /win32 
# ADD BASE RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "_CRT_NONSTDC_NO_WARNINGS" /i "..\..\src\zlib" /i "..\..\src\jpeg" /i "..\..\src\tiff\libtiff" 
# ADD RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "_CRT_NONSTDC_NO_WARNINGS" /i "..\..\src\zlib" /i "..\..\src\jpeg" /i "..\..\src\tiff\libtiff" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "..\..\lib\vc_x64_lib\wx_vc8_wxtiff.bsc" 
# ADD BSC32 /nologo /o "..\..\lib\vc_x64_lib\wx_vc8_wxtiff.bsc" 
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_x64_lib\wxtiffd.lib" 
# ADD LIB32 /nologo /out:"..\..\lib\vc_x64_lib\wxtiffd.lib" 

!ELSEIF  "$(CFG)" == "wxtiff - x64 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\lib\vc_x64_lib"
# PROP BASE Intermediate_Dir "vc_mswu_x64\wxtiff"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\lib\vc_x64_lib"
# PROP Intermediate_Dir "vc_mswu_x64\wxtiff"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /I "..\..\src\zlib" /I "..\..\src\jpeg" /I "..\..\src\tiff\libtiff" /Zi /W3 /O2 /D "WIN32" /D "_LIB" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "_CRT_NONSTDC_NO_WARNINGS" /GR /Fo"vc_mswu_x64\wxtiff\" /Fd"..\..\lib\vc_x64_lib\wxtiff.pdb" /c /GX 
# ADD CPP /nologo /MD /I "..\..\src\zlib" /I "..\..\src\jpeg" /I "..\..\src\tiff\libtiff" /Zi /W3 /O2 /D "WIN32" /D "_LIB" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "_CRT_NONSTDC_NO_WARNINGS" /GR /Fo"vc_mswu_x64\wxtiff\" /Fd"..\..\lib\vc_x64_lib\wxtiff.pdb" /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_LIB" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"_CRT_NONSTDC_NO_WARNINGS" /I "..\..\src\zlib" /I "..\..\src\jpeg" /I "..\..\src\tiff\libtiff" /win32 
# ADD MTL /nologo /D"WIN32" /D"_LIB" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"_CRT_NONSTDC_NO_WARNINGS" /I "..\..\src\zlib" /I "..\..\src\jpeg" /I "..\..\src\tiff\libtiff" /win32 
# ADD BASE RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "_CRT_NONSTDC_NO_WARNINGS" /i "..\..\src\zlib" /i "..\..\src\jpeg" /i "..\..\src\tiff\libtiff" 
# ADD RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "_CRT_NONSTDC_NO_WARNINGS" /i "..\..\src\zlib" /i "..\..\src\jpeg" /i "..\..\src\tiff\libtiff" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "..\..\lib\vc_x64_lib\wx_vc8_wxtiff.bsc" 
# ADD BSC32 /nologo /o "..\..\lib\vc_x64_lib\wx_vc8_wxtiff.bsc" 
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_x64_lib\wxtiff.lib" 
# ADD LIB32 /nologo /out:"..\..\lib\vc_x64_lib\wxtiff.lib" 

!ELSEIF  "$(CFG)" == "wxtiff - x64 DLL Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\lib\vc_x64_dll"
# PROP BASE Intermediate_Dir "vc_mswuddll_x64\wxtiff"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\lib\vc_x64_dll"
# PROP Intermediate_Dir "vc_mswuddll_x64\wxtiff"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /I "..\..\src\zlib" /I "..\..\src\jpeg" /I "..\..\src\tiff\libtiff" /Zi /W3 /Od /D "WIN32" /D "_LIB" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "_CRT_NONSTDC_NO_WARNINGS" /Gm /GR /Fo"vc_mswuddll_x64\wxtiff\" /Fd"..\..\lib\vc_x64_dll\wxtiffd.pdb" /GZ /c /GX 
# ADD CPP /nologo /MDd /I "..\..\src\zlib" /I "..\..\src\jpeg" /I "..\..\src\tiff\libtiff" /Zi /W3 /Od /D "WIN32" /D "_LIB" /D "_DEBUG" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "_CRT_NONSTDC_NO_WARNINGS" /Gm /GR /Fo"vc_mswuddll_x64\wxtiff\" /Fd"..\..\lib\vc_x64_dll\wxtiffd.pdb" /GZ /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_LIB" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"_CRT_NONSTDC_NO_WARNINGS" /I "..\..\src\zlib" /I "..\..\src\jpeg" /I "..\..\src\tiff\libtiff" /win32 
# ADD MTL /nologo /D"WIN32" /D"_LIB" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"_CRT_NONSTDC_NO_WARNINGS" /I "..\..\src\zlib" /I "..\..\src\jpeg" /I "..\..\src\tiff\libtiff" /win32 
# ADD BASE RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "_CRT_NONSTDC_NO_WARNINGS" /i "..\..\src\zlib" /i "..\..\src\jpeg" /i "..\..\src\tiff\libtiff" 
# ADD RSC /l 1033 /d "_DEBUG" /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "_CRT_NONSTDC_NO_WARNINGS" /i "..\..\src\zlib" /i "..\..\src\jpeg" /i "..\..\src\tiff\libtiff" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "..\..\lib\vc_x64_dll\wx_vc8_wxtiff.bsc" 
# ADD BSC32 /nologo /o "..\..\lib\vc_x64_dll\wx_vc8_wxtiff.bsc" 
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_x64_dll\wxtiffd.lib" 
# ADD LIB32 /nologo /out:"..\..\lib\vc_x64_dll\wxtiffd.lib" 

!ELSEIF  "$(CFG)" == "wxtiff - x64 DLL Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\lib\vc_x64_dll"
# PROP BASE Intermediate_Dir "vc_mswudll_x64\wxtiff"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\lib\vc_x64_dll"
# PROP Intermediate_Dir "vc_mswudll_x64\wxtiff"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /I "..\..\src\zlib" /I "..\..\src\jpeg" /I "..\..\src\tiff\libtiff" /Zi /W3 /O2 /D "WIN32" /D "_LIB" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "_CRT_NONSTDC_NO_WARNINGS" /GR /Fo"vc_mswudll_x64\wxtiff\" /Fd"..\..\lib\vc_x64_dll\wxtiff.pdb" /c /GX 
# ADD CPP /nologo /MD /I "..\..\src\zlib" /I "..\..\src\jpeg" /I "..\..\src\tiff\libtiff" /Zi /W3 /O2 /D "WIN32" /D "_LIB" /D "_CRT_SECURE_NO_DEPRECATE=1" /D "_CRT_NON_CONFORMING_SWPRINTFS=1" /D "_SCL_SECURE_NO_WARNINGS=1" /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "_CRT_NONSTDC_NO_WARNINGS" /GR /Fo"vc_mswudll_x64\wxtiff\" /Fd"..\..\lib\vc_x64_dll\wxtiff.pdb" /c /GX 
# ADD BASE MTL /nologo /D"WIN32" /D"_LIB" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"_CRT_NONSTDC_NO_WARNINGS" /I "..\..\src\zlib" /I "..\..\src\jpeg" /I "..\..\src\tiff\libtiff" /win32 
# ADD MTL /nologo /D"WIN32" /D"_LIB" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"_CRT_NONSTDC_NO_WARNINGS" /I "..\..\src\zlib" /I "..\..\src\jpeg" /I "..\..\src\tiff\libtiff" /win32 
# ADD BASE RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "_CRT_NONSTDC_NO_WARNINGS" /i "..\..\src\zlib" /i "..\..\src\jpeg" /i "..\..\src\tiff\libtiff" 
# ADD RSC /l 1033 /d "_CRT_SECURE_NO_DEPRECATE=1" /d "_CRT_NON_CONFORMING_SWPRINTFS=1" /d "_SCL_SECURE_NO_WARNINGS=1" /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "_CRT_NONSTDC_NO_WARNINGS" /i "..\..\src\zlib" /i "..\..\src\jpeg" /i "..\..\src\tiff\libtiff" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "..\..\lib\vc_x64_dll\wx_vc8_wxtiff.bsc" 
# ADD BSC32 /nologo /o "..\..\lib\vc_x64_dll\wx_vc8_wxtiff.bsc" 
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_x64_dll\wxtiff.lib" 
# ADD LIB32 /nologo /out:"..\..\lib\vc_x64_dll\wxtiff.lib" 

!ENDIF

# Begin Target

# Name "wxtiff - Win32 Debug"
# Name "wxtiff - Win32 Release"
# Name "wxtiff - Win32 DLL Debug"
# Name "wxtiff - Win32 DLL Release"
# Name "wxtiff - x64 Debug"
# Name "wxtiff - x64 Release"
# Name "wxtiff - x64 DLL Debug"
# Name "wxtiff - x64 DLL Release"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cc;cxx;def;odl;idl;hpj;bat;asm;asmx"
# Begin Source File

SOURCE=..\..\src\tiff\libtiff\tif_aux.c
# End Source File
# Begin Source File

SOURCE=..\..\src\tiff\libtiff\tif_close.c
# End Source File
# Begin Source File

SOURCE=..\..\src\tiff\libtiff\tif_codec.c
# End Source File
# Begin Source File

SOURCE=..\..\src\tiff\libtiff\tif_color.c
# End Source File
# Begin Source File

SOURCE=..\..\src\tiff\libtiff\tif_compress.c
# End Source File
# Begin Source File

SOURCE=..\..\src\tiff\libtiff\tif_dir.c
# End Source File
# Begin Source File

SOURCE=..\..\src\tiff\libtiff\tif_dirinfo.c
# End Source File
# Begin Source File

SOURCE=..\..\src\tiff\libtiff\tif_dirread.c
# End Source File
# Begin Source File

SOURCE=..\..\src\tiff\libtiff\tif_dirwrite.c
# End Source File
# Begin Source File

SOURCE=..\..\src\tiff\libtiff\tif_dumpmode.c
# End Source File
# Begin Source File

SOURCE=..\..\src\tiff\libtiff\tif_error.c
# End Source File
# Begin Source File

SOURCE=..\..\src\tiff\libtiff\tif_extension.c
# End Source File
# Begin Source File

SOURCE=..\..\src\tiff\libtiff\tif_fax3.c
# End Source File
# Begin Source File

SOURCE=..\..\src\tiff\libtiff\tif_fax3sm.c
# End Source File
# Begin Source File

SOURCE=..\..\src\tiff\libtiff\tif_flush.c
# End Source File
# Begin Source File

SOURCE=..\..\src\tiff\libtiff\tif_getimage.c
# End Source File
# Begin Source File

SOURCE=..\..\src\tiff\libtiff\tif_jbig.c
# End Source File
# Begin Source File

SOURCE=..\..\src\tiff\libtiff\tif_jpeg.c
# End Source File
# Begin Source File

SOURCE=..\..\src\tiff\libtiff\tif_jpeg_12.c
# End Source File
# Begin Source File

SOURCE=..\..\src\tiff\libtiff\tif_luv.c
# End Source File
# Begin Source File

SOURCE=..\..\src\tiff\libtiff\tif_lzma.c
# End Source File
# Begin Source File

SOURCE=..\..\src\tiff\libtiff\tif_lzw.c
# End Source File
# Begin Source File

SOURCE=..\..\src\tiff\libtiff\tif_next.c
# End Source File
# Begin Source File

SOURCE=..\..\src\tiff\libtiff\tif_ojpeg.c
# End Source File
# Begin Source File

SOURCE=..\..\src\tiff\libtiff\tif_open.c
# End Source File
# Begin Source File

SOURCE=..\..\src\tiff\libtiff\tif_packbits.c
# End Source File
# Begin Source File

SOURCE=..\..\src\tiff\libtiff\tif_pixarlog.c
# End Source File
# Begin Source File

SOURCE=..\..\src\tiff\libtiff\tif_predict.c
# End Source File
# Begin Source File

SOURCE=..\..\src\tiff\libtiff\tif_print.c
# End Source File
# Begin Source File

SOURCE=..\..\src\tiff\libtiff\tif_read.c
# End Source File
# Begin Source File

SOURCE=..\..\src\tiff\libtiff\tif_strip.c
# End Source File
# Begin Source File

SOURCE=..\..\src\tiff\libtiff\tif_swab.c
# End Source File
# Begin Source File

SOURCE=..\..\src\tiff\libtiff\tif_thunder.c
# End Source File
# Begin Source File

SOURCE=..\..\src\tiff\libtiff\tif_tile.c
# End Source File
# Begin Source File

SOURCE=..\..\src\tiff\libtiff\tif_version.c
# End Source File
# Begin Source File

SOURCE=..\..\src\tiff\libtiff\tif_warning.c
# End Source File
# Begin Source File

SOURCE=..\..\src\tiff\libtiff\tif_win32.c
# End Source File
# Begin Source File

SOURCE=..\..\src\tiff\libtiff\tif_write.c
# End Source File
# Begin Source File

SOURCE=..\..\src\tiff\libtiff\tif_zip.c
# End Source File
# End Group
# End Target
# End Project

