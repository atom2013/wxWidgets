# Microsoft Developer Studio Project File - Name="wxscintilla" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=wxscintilla - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "wx_vc6_wxscintilla.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "wx_vc6_wxscintilla.mak" CFG="wxscintilla - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "wxscintilla - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "wxscintilla - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "wxscintilla - Win32 DLL Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "wxscintilla - Win32 DLL Release" (based on "Win32 (x86) Static Library")
!MESSAGE "wxscintilla - x64 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "wxscintilla - x64 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "wxscintilla - x64 DLL Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "wxscintilla - x64 DLL Release" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=xicl6.exe
RSC=rc.exe

!IF  "$(CFG)" == "wxscintilla - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\lib\vc_lib"
# PROP BASE Intermediate_Dir "vc_mswud\wxscintilla"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\lib\vc_lib"
# PROP Intermediate_Dir "vc_mswud\wxscintilla"
# PROP Target_Dir ""
MTL=midl.exe
# ADD BASE MTL /nologo /D"WIN32" /D"_LIB" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"__WX__" /D"SCI_LEXER" /D"NO_CXX11_REGEX" /D"LINK_LEXERS" /D"__WXMSW__" /D"_UNICODE" /I "..\..\src\stc\scintilla\include" /I "..\..\src\stc\scintilla\lexlib" /I "..\..\src\stc\scintilla\src" /I "..\..\lib\vc_lib\mswud" /I "..\..\include" /win32
# ADD MTL /nologo /D"WIN32" /D"_LIB" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"__WX__" /D"SCI_LEXER" /D"NO_CXX11_REGEX" /D"LINK_LEXERS" /D"__WXMSW__" /D"_UNICODE" /I "..\..\src\stc\scintilla\include" /I "..\..\src\stc\scintilla\lexlib" /I "..\..\src\stc\scintilla\src" /I "..\..\lib\vc_lib\mswud" /I "..\..\include" /win32
# ADD BASE CPP /nologo /MDd /W3 /Gm /GR /GX /Zi /Od /I "..\..\src\stc\scintilla\include" /I "..\..\src\stc\scintilla\lexlib" /I "..\..\src\stc\scintilla\src" /I "..\..\lib\vc_lib\mswud" /I "..\..\include" /D "WIN32" /D "_LIB" /D "_DEBUG" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "__WX__" /D "SCI_LEXER" /D "NO_CXX11_REGEX" /D "LINK_LEXERS" /D "__WXMSW__" /D "_UNICODE" /Fd"..\..\lib\vc_lib\wxscintillad.pdb" /GZ /c
# ADD CPP /nologo /MDd /W3 /Gm /GR /GX /Zi /Od /I "..\..\src\stc\scintilla\include" /I "..\..\src\stc\scintilla\lexlib" /I "..\..\src\stc\scintilla\src" /I "..\..\lib\vc_lib\mswud" /I "..\..\include" /D "WIN32" /D "_LIB" /D "_DEBUG" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "__WX__" /D "SCI_LEXER" /D "NO_CXX11_REGEX" /D "LINK_LEXERS" /D "__WXMSW__" /D "_UNICODE" /D "_STLP_NEW_PLATFORM_SDK" /Fd"..\..\lib\vc_lib\wxscintillad.pdb" /GZ /Zc:forScope /c
# ADD BASE RSC /l 0x409 /i "..\..\src\stc\scintilla\include" /i "..\..\src\stc\scintilla\lexlib" /i "..\..\src\stc\scintilla\src" /i "..\..\lib\vc_lib\mswud" /i "..\..\include" /d "_DEBUG" /d _CRT_SECURE_NO_DEPRECATE=1 /d _CRT_NON_CONFORMING_SWPRINTFS=1 /d _SCL_SECURE_NO_WARNINGS=1 /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "__WX__" /d "SCI_LEXER" /d "NO_CXX11_REGEX" /d "LINK_LEXERS" /d "__WXMSW__" /d "_UNICODE"
# ADD RSC /l 0x409 /i "..\..\src\stc\scintilla\include" /i "..\..\src\stc\scintilla\lexlib" /i "..\..\src\stc\scintilla\src" /i "..\..\lib\vc_lib\mswud" /i "..\..\include" /d "_DEBUG" /d _CRT_SECURE_NO_DEPRECATE=1 /d _CRT_NON_CONFORMING_SWPRINTFS=1 /d _SCL_SECURE_NO_WARNINGS=1 /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "__WX__" /d "SCI_LEXER" /d "NO_CXX11_REGEX" /d "LINK_LEXERS" /d "__WXMSW__" /d "_UNICODE"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "..\..\lib\vc_lib\wx_vc8_wxscintilla.bsc"
# ADD BSC32 /nologo /o "..\..\lib\vc_lib\wx_vc8_wxscintilla.bsc"
LIB32=xilink6.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_lib\wxscintillad.lib"
# ADD LIB32 /nologo /out:"..\..\lib\vc_lib\wxscintillad.lib"

!ELSEIF  "$(CFG)" == "wxscintilla - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\lib\vc_lib"
# PROP BASE Intermediate_Dir "vc_mswu\wxscintilla"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\lib\vc_lib"
# PROP Intermediate_Dir "vc_mswu\wxscintilla"
# PROP Target_Dir ""
MTL=midl.exe
# ADD BASE MTL /nologo /D"WIN32" /D"_LIB" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"__WX__" /D"SCI_LEXER" /D"NO_CXX11_REGEX" /D"LINK_LEXERS" /D"__WXMSW__" /D"_UNICODE" /I "..\..\src\stc\scintilla\include" /I "..\..\src\stc\scintilla\lexlib" /I "..\..\src\stc\scintilla\src" /I "..\..\lib\vc_lib\mswu" /I "..\..\include" /win32
# ADD MTL /nologo /D"WIN32" /D"_LIB" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"__WX__" /D"SCI_LEXER" /D"NO_CXX11_REGEX" /D"LINK_LEXERS" /D"__WXMSW__" /D"_UNICODE" /I "..\..\src\stc\scintilla\include" /I "..\..\src\stc\scintilla\lexlib" /I "..\..\src\stc\scintilla\src" /I "..\..\lib\vc_lib\mswu" /I "..\..\include" /win32
# ADD BASE CPP /nologo /MD /W3 /GR /GX /Zi /O2 /I "..\..\src\stc\scintilla\include" /I "..\..\src\stc\scintilla\lexlib" /I "..\..\src\stc\scintilla\src" /I "..\..\lib\vc_lib\mswu" /I "..\..\include" /D "WIN32" /D "_LIB" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "__WX__" /D "SCI_LEXER" /D "NO_CXX11_REGEX" /D "LINK_LEXERS" /D "__WXMSW__" /D "_UNICODE" /Fd"..\..\lib\vc_lib\wxscintilla.pdb" /c
# ADD CPP /nologo /MD /W3 /GR /GX /Zi /O2 /I "..\..\src\stc\scintilla\include" /I "..\..\src\stc\scintilla\lexlib" /I "..\..\src\stc\scintilla\src" /I "..\..\lib\vc_lib\mswu" /I "..\..\include" /D "WIN32" /D "_LIB" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "__WX__" /D "SCI_LEXER" /D "NO_CXX11_REGEX" /D "LINK_LEXERS" /D "__WXMSW__" /D "_UNICODE" /D "_STLP_NEW_PLATFORM_SDK" /Fd"..\..\lib\vc_lib\wxscintilla.pdb" /Zc:forScope /c
# ADD BASE RSC /l 0x409 /i "..\..\src\stc\scintilla\include" /i "..\..\src\stc\scintilla\lexlib" /i "..\..\src\stc\scintilla\src" /i "..\..\lib\vc_lib\mswu" /i "..\..\include" /d _CRT_SECURE_NO_DEPRECATE=1 /d _CRT_NON_CONFORMING_SWPRINTFS=1 /d _SCL_SECURE_NO_WARNINGS=1 /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "__WX__" /d "SCI_LEXER" /d "NO_CXX11_REGEX" /d "LINK_LEXERS" /d "__WXMSW__" /d "_UNICODE"
# ADD RSC /l 0x409 /i "..\..\src\stc\scintilla\include" /i "..\..\src\stc\scintilla\lexlib" /i "..\..\src\stc\scintilla\src" /i "..\..\lib\vc_lib\mswu" /i "..\..\include" /d _CRT_SECURE_NO_DEPRECATE=1 /d _CRT_NON_CONFORMING_SWPRINTFS=1 /d _SCL_SECURE_NO_WARNINGS=1 /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "__WX__" /d "SCI_LEXER" /d "NO_CXX11_REGEX" /d "LINK_LEXERS" /d "__WXMSW__" /d "_UNICODE"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "..\..\lib\vc_lib\wx_vc8_wxscintilla.bsc"
# ADD BSC32 /nologo /o "..\..\lib\vc_lib\wx_vc8_wxscintilla.bsc"
LIB32=xilink6.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_lib\wxscintilla.lib"
# ADD LIB32 /nologo /out:"..\..\lib\vc_lib\wxscintilla.lib"

!ELSEIF  "$(CFG)" == "wxscintilla - Win32 DLL Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\lib\vc_dll"
# PROP BASE Intermediate_Dir "vc_mswuddll\wxscintilla"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\lib\vc_dll"
# PROP Intermediate_Dir "vc_mswuddll\wxscintilla"
# PROP Target_Dir ""
MTL=midl.exe
# ADD BASE MTL /nologo /D"WIN32" /D"_LIB" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"__WX__" /D"SCI_LEXER" /D"NO_CXX11_REGEX" /D"LINK_LEXERS" /D"WXUSINGDLL" /D"__WXMSW__" /D"_UNICODE" /I "..\..\src\stc\scintilla\include" /I "..\..\src\stc\scintilla\lexlib" /I "..\..\src\stc\scintilla\src" /I "..\..\lib\vc_dll\mswud" /I "..\..\include" /win32
# ADD MTL /nologo /D"WIN32" /D"_LIB" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"__WX__" /D"SCI_LEXER" /D"NO_CXX11_REGEX" /D"LINK_LEXERS" /D"WXUSINGDLL" /D"__WXMSW__" /D"_UNICODE" /I "..\..\src\stc\scintilla\include" /I "..\..\src\stc\scintilla\lexlib" /I "..\..\src\stc\scintilla\src" /I "..\..\lib\vc_dll\mswud" /I "..\..\include" /win32
# ADD BASE CPP /nologo /MDd /W3 /Gm /GR /GX /Zi /Od /I "..\..\src\stc\scintilla\include" /I "..\..\src\stc\scintilla\lexlib" /I "..\..\src\stc\scintilla\src" /I "..\..\lib\vc_dll\mswud" /I "..\..\include" /D "WIN32" /D "_LIB" /D "_DEBUG" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "__WX__" /D "SCI_LEXER" /D "NO_CXX11_REGEX" /D "LINK_LEXERS" /D "WXUSINGDLL" /D "__WXMSW__" /D "_UNICODE" /Fd"..\..\lib\vc_dll\wxscintillad.pdb" /GZ /c
# ADD CPP /nologo /MDd /W3 /Gm /GR /GX /Zi /Od /I "..\..\src\stc\scintilla\include" /I "..\..\src\stc\scintilla\lexlib" /I "..\..\src\stc\scintilla\src" /I "..\..\lib\vc_dll\mswud" /I "..\..\include" /D "WIN32" /D "_LIB" /D "_DEBUG" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "__WX__" /D "SCI_LEXER" /D "NO_CXX11_REGEX" /D "LINK_LEXERS" /D "WXUSINGDLL" /D "__WXMSW__" /D "_UNICODE" /D "_STLP_NEW_PLATFORM_SDK" /Fd"..\..\lib\vc_dll\wxscintillad.pdb" /GZ /Zc:forScope /c
# ADD BASE RSC /l 0x409 /i "..\..\src\stc\scintilla\include" /i "..\..\src\stc\scintilla\lexlib" /i "..\..\src\stc\scintilla\src" /i "..\..\lib\vc_dll\mswud" /i "..\..\include" /d "_DEBUG" /d _CRT_SECURE_NO_DEPRECATE=1 /d _CRT_NON_CONFORMING_SWPRINTFS=1 /d _SCL_SECURE_NO_WARNINGS=1 /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "__WX__" /d "SCI_LEXER" /d "NO_CXX11_REGEX" /d "LINK_LEXERS" /d "WXUSINGDLL" /d "__WXMSW__" /d "_UNICODE"
# ADD RSC /l 0x409 /i "..\..\src\stc\scintilla\include" /i "..\..\src\stc\scintilla\lexlib" /i "..\..\src\stc\scintilla\src" /i "..\..\lib\vc_dll\mswud" /i "..\..\include" /d "_DEBUG" /d _CRT_SECURE_NO_DEPRECATE=1 /d _CRT_NON_CONFORMING_SWPRINTFS=1 /d _SCL_SECURE_NO_WARNINGS=1 /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "__WX__" /d "SCI_LEXER" /d "NO_CXX11_REGEX" /d "LINK_LEXERS" /d "WXUSINGDLL" /d "__WXMSW__" /d "_UNICODE"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "..\..\lib\vc_dll\wx_vc8_wxscintilla.bsc"
# ADD BSC32 /nologo /o "..\..\lib\vc_dll\wx_vc8_wxscintilla.bsc"
LIB32=xilink6.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_dll\wxscintillad.lib"
# ADD LIB32 /nologo /out:"..\..\lib\vc_dll\wxscintillad.lib"

!ELSEIF  "$(CFG)" == "wxscintilla - Win32 DLL Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\lib\vc_dll"
# PROP BASE Intermediate_Dir "vc_mswudll\wxscintilla"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\lib\vc_dll"
# PROP Intermediate_Dir "vc_mswudll\wxscintilla"
# PROP Target_Dir ""
MTL=midl.exe
# ADD BASE MTL /nologo /D"WIN32" /D"_LIB" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"__WX__" /D"SCI_LEXER" /D"NO_CXX11_REGEX" /D"LINK_LEXERS" /D"WXUSINGDLL" /D"__WXMSW__" /D"_UNICODE" /I "..\..\src\stc\scintilla\include" /I "..\..\src\stc\scintilla\lexlib" /I "..\..\src\stc\scintilla\src" /I "..\..\lib\vc_dll\mswu" /I "..\..\include" /win32
# ADD MTL /nologo /D"WIN32" /D"_LIB" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"__WX__" /D"SCI_LEXER" /D"NO_CXX11_REGEX" /D"LINK_LEXERS" /D"WXUSINGDLL" /D"__WXMSW__" /D"_UNICODE" /I "..\..\src\stc\scintilla\include" /I "..\..\src\stc\scintilla\lexlib" /I "..\..\src\stc\scintilla\src" /I "..\..\lib\vc_dll\mswu" /I "..\..\include" /win32
# ADD BASE CPP /nologo /MD /W3 /GR /GX /Zi /O2 /I "..\..\src\stc\scintilla\include" /I "..\..\src\stc\scintilla\lexlib" /I "..\..\src\stc\scintilla\src" /I "..\..\lib\vc_dll\mswu" /I "..\..\include" /D "WIN32" /D "_LIB" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "__WX__" /D "SCI_LEXER" /D "NO_CXX11_REGEX" /D "LINK_LEXERS" /D "WXUSINGDLL" /D "__WXMSW__" /D "_UNICODE" /Fd"..\..\lib\vc_dll\wxscintilla.pdb" /c
# ADD CPP /nologo /MD /W3 /GR /GX /Zi /O2 /I "..\..\src\stc\scintilla\include" /I "..\..\src\stc\scintilla\lexlib" /I "..\..\src\stc\scintilla\src" /I "..\..\lib\vc_dll\mswu" /I "..\..\include" /D "WIN32" /D "_LIB" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "__WX__" /D "SCI_LEXER" /D "NO_CXX11_REGEX" /D "LINK_LEXERS" /D "WXUSINGDLL" /D "__WXMSW__" /D "_UNICODE" /D "_STLP_NEW_PLATFORM_SDK" /Fd"..\..\lib\vc_dll\wxscintilla.pdb" /Zc:forScope /c
# ADD BASE RSC /l 0x409 /i "..\..\src\stc\scintilla\include" /i "..\..\src\stc\scintilla\lexlib" /i "..\..\src\stc\scintilla\src" /i "..\..\lib\vc_dll\mswu" /i "..\..\include" /d _CRT_SECURE_NO_DEPRECATE=1 /d _CRT_NON_CONFORMING_SWPRINTFS=1 /d _SCL_SECURE_NO_WARNINGS=1 /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "__WX__" /d "SCI_LEXER" /d "NO_CXX11_REGEX" /d "LINK_LEXERS" /d "WXUSINGDLL" /d "__WXMSW__" /d "_UNICODE"
# ADD RSC /l 0x409 /i "..\..\src\stc\scintilla\include" /i "..\..\src\stc\scintilla\lexlib" /i "..\..\src\stc\scintilla\src" /i "..\..\lib\vc_dll\mswu" /i "..\..\include" /d _CRT_SECURE_NO_DEPRECATE=1 /d _CRT_NON_CONFORMING_SWPRINTFS=1 /d _SCL_SECURE_NO_WARNINGS=1 /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "__WX__" /d "SCI_LEXER" /d "NO_CXX11_REGEX" /d "LINK_LEXERS" /d "WXUSINGDLL" /d "__WXMSW__" /d "_UNICODE"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "..\..\lib\vc_dll\wx_vc8_wxscintilla.bsc"
# ADD BSC32 /nologo /o "..\..\lib\vc_dll\wx_vc8_wxscintilla.bsc"
LIB32=xilink6.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_dll\wxscintilla.lib"
# ADD LIB32 /nologo /out:"..\..\lib\vc_dll\wxscintilla.lib"

!ELSEIF  "$(CFG)" == "wxscintilla - x64 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\lib\vc_x64_lib"
# PROP BASE Intermediate_Dir "vc_mswud_x64\wxscintilla"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\lib\vc_x64_lib"
# PROP Intermediate_Dir "vc_mswud_x64\wxscintilla"
# PROP Target_Dir ""
MTL=midl.exe
# ADD BASE MTL /nologo /D"WIN32" /D"_LIB" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"__WX__" /D"SCI_LEXER" /D"NO_CXX11_REGEX" /D"LINK_LEXERS" /D"__WXMSW__" /D"_UNICODE" /I "..\..\src\stc\scintilla\include" /I "..\..\src\stc\scintilla\lexlib" /I "..\..\src\stc\scintilla\src" /I "..\..\lib\vc_x64_lib\mswud" /I "..\..\include" /win32
# ADD MTL /nologo /D"WIN32" /D"_LIB" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"__WX__" /D"SCI_LEXER" /D"NO_CXX11_REGEX" /D"LINK_LEXERS" /D"__WXMSW__" /D"_UNICODE" /I "..\..\src\stc\scintilla\include" /I "..\..\src\stc\scintilla\lexlib" /I "..\..\src\stc\scintilla\src" /I "..\..\lib\vc_x64_lib\mswud" /I "..\..\include" /win32
# ADD BASE CPP /nologo /MDd /W3 /Gm /GR /GX /Zi /Od /I "..\..\src\stc\scintilla\include" /I "..\..\src\stc\scintilla\lexlib" /I "..\..\src\stc\scintilla\src" /I "..\..\lib\vc_x64_lib\mswud" /I "..\..\include" /D "WIN32" /D "_LIB" /D "_DEBUG" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "__WX__" /D "SCI_LEXER" /D "NO_CXX11_REGEX" /D "LINK_LEXERS" /D "__WXMSW__" /D "_UNICODE" /Fd"..\..\lib\vc_x64_lib\wxscintillad.pdb" /GZ /c
# ADD CPP /nologo /MDd /W3 /Gm /GR /GX /Zi /Od /I "..\..\src\stc\scintilla\include" /I "..\..\src\stc\scintilla\lexlib" /I "..\..\src\stc\scintilla\src" /I "..\..\lib\vc_x64_lib\mswud" /I "..\..\include" /D "WIN32" /D "_LIB" /D "_DEBUG" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "__WX__" /D "SCI_LEXER" /D "NO_CXX11_REGEX" /D "LINK_LEXERS" /D "__WXMSW__" /D "_UNICODE" /Fd"..\..\lib\vc_x64_lib\wxscintillad.pdb" /GZ /c
# ADD BASE RSC /l 0x409 /i "..\..\src\stc\scintilla\include" /i "..\..\src\stc\scintilla\lexlib" /i "..\..\src\stc\scintilla\src" /i "..\..\lib\vc_x64_lib\mswud" /i "..\..\include" /d "_DEBUG" /d _CRT_SECURE_NO_DEPRECATE=1 /d _CRT_NON_CONFORMING_SWPRINTFS=1 /d _SCL_SECURE_NO_WARNINGS=1 /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "__WX__" /d "SCI_LEXER" /d "NO_CXX11_REGEX" /d "LINK_LEXERS" /d "__WXMSW__" /d "_UNICODE"
# ADD RSC /l 0x409 /i "..\..\src\stc\scintilla\include" /i "..\..\src\stc\scintilla\lexlib" /i "..\..\src\stc\scintilla\src" /i "..\..\lib\vc_x64_lib\mswud" /i "..\..\include" /d "_DEBUG" /d _CRT_SECURE_NO_DEPRECATE=1 /d _CRT_NON_CONFORMING_SWPRINTFS=1 /d _SCL_SECURE_NO_WARNINGS=1 /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "__WX__" /d "SCI_LEXER" /d "NO_CXX11_REGEX" /d "LINK_LEXERS" /d "__WXMSW__" /d "_UNICODE"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "..\..\lib\vc_x64_lib\wx_vc8_wxscintilla.bsc"
# ADD BSC32 /nologo /o "..\..\lib\vc_x64_lib\wx_vc8_wxscintilla.bsc"
LIB32=xilink6.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_x64_lib\wxscintillad.lib"
# ADD LIB32 /nologo /out:"..\..\lib\vc_x64_lib\wxscintillad.lib"

!ELSEIF  "$(CFG)" == "wxscintilla - x64 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\lib\vc_x64_lib"
# PROP BASE Intermediate_Dir "vc_mswu_x64\wxscintilla"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\lib\vc_x64_lib"
# PROP Intermediate_Dir "vc_mswu_x64\wxscintilla"
# PROP Target_Dir ""
MTL=midl.exe
# ADD BASE MTL /nologo /D"WIN32" /D"_LIB" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"__WX__" /D"SCI_LEXER" /D"NO_CXX11_REGEX" /D"LINK_LEXERS" /D"__WXMSW__" /D"_UNICODE" /I "..\..\src\stc\scintilla\include" /I "..\..\src\stc\scintilla\lexlib" /I "..\..\src\stc\scintilla\src" /I "..\..\lib\vc_x64_lib\mswu" /I "..\..\include" /win32
# ADD MTL /nologo /D"WIN32" /D"_LIB" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"__WX__" /D"SCI_LEXER" /D"NO_CXX11_REGEX" /D"LINK_LEXERS" /D"__WXMSW__" /D"_UNICODE" /I "..\..\src\stc\scintilla\include" /I "..\..\src\stc\scintilla\lexlib" /I "..\..\src\stc\scintilla\src" /I "..\..\lib\vc_x64_lib\mswu" /I "..\..\include" /win32
# ADD BASE CPP /nologo /MD /W3 /GR /GX /Zi /O2 /I "..\..\src\stc\scintilla\include" /I "..\..\src\stc\scintilla\lexlib" /I "..\..\src\stc\scintilla\src" /I "..\..\lib\vc_x64_lib\mswu" /I "..\..\include" /D "WIN32" /D "_LIB" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "__WX__" /D "SCI_LEXER" /D "NO_CXX11_REGEX" /D "LINK_LEXERS" /D "__WXMSW__" /D "_UNICODE" /Fd"..\..\lib\vc_x64_lib\wxscintilla.pdb" /c
# ADD CPP /nologo /MD /W3 /GR /GX /Zi /O2 /I "..\..\src\stc\scintilla\include" /I "..\..\src\stc\scintilla\lexlib" /I "..\..\src\stc\scintilla\src" /I "..\..\lib\vc_x64_lib\mswu" /I "..\..\include" /D "WIN32" /D "_LIB" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "__WX__" /D "SCI_LEXER" /D "NO_CXX11_REGEX" /D "LINK_LEXERS" /D "__WXMSW__" /D "_UNICODE" /Fd"..\..\lib\vc_x64_lib\wxscintilla.pdb" /c
# ADD BASE RSC /l 0x409 /i "..\..\src\stc\scintilla\include" /i "..\..\src\stc\scintilla\lexlib" /i "..\..\src\stc\scintilla\src" /i "..\..\lib\vc_x64_lib\mswu" /i "..\..\include" /d _CRT_SECURE_NO_DEPRECATE=1 /d _CRT_NON_CONFORMING_SWPRINTFS=1 /d _SCL_SECURE_NO_WARNINGS=1 /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "__WX__" /d "SCI_LEXER" /d "NO_CXX11_REGEX" /d "LINK_LEXERS" /d "__WXMSW__" /d "_UNICODE"
# ADD RSC /l 0x409 /i "..\..\src\stc\scintilla\include" /i "..\..\src\stc\scintilla\lexlib" /i "..\..\src\stc\scintilla\src" /i "..\..\lib\vc_x64_lib\mswu" /i "..\..\include" /d _CRT_SECURE_NO_DEPRECATE=1 /d _CRT_NON_CONFORMING_SWPRINTFS=1 /d _SCL_SECURE_NO_WARNINGS=1 /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "__WX__" /d "SCI_LEXER" /d "NO_CXX11_REGEX" /d "LINK_LEXERS" /d "__WXMSW__" /d "_UNICODE"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "..\..\lib\vc_x64_lib\wx_vc8_wxscintilla.bsc"
# ADD BSC32 /nologo /o "..\..\lib\vc_x64_lib\wx_vc8_wxscintilla.bsc"
LIB32=xilink6.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_x64_lib\wxscintilla.lib"
# ADD LIB32 /nologo /out:"..\..\lib\vc_x64_lib\wxscintilla.lib"

!ELSEIF  "$(CFG)" == "wxscintilla - x64 DLL Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\lib\vc_x64_dll"
# PROP BASE Intermediate_Dir "vc_mswuddll_x64\wxscintilla"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\lib\vc_x64_dll"
# PROP Intermediate_Dir "vc_mswuddll_x64\wxscintilla"
# PROP Target_Dir ""
MTL=midl.exe
# ADD BASE MTL /nologo /D"WIN32" /D"_LIB" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"__WX__" /D"SCI_LEXER" /D"NO_CXX11_REGEX" /D"LINK_LEXERS" /D"WXUSINGDLL" /D"__WXMSW__" /D"_UNICODE" /I "..\..\src\stc\scintilla\include" /I "..\..\src\stc\scintilla\lexlib" /I "..\..\src\stc\scintilla\src" /I "..\..\lib\vc_x64_dll\mswud" /I "..\..\include" /win32
# ADD MTL /nologo /D"WIN32" /D"_LIB" /D"_DEBUG" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"__WX__" /D"SCI_LEXER" /D"NO_CXX11_REGEX" /D"LINK_LEXERS" /D"WXUSINGDLL" /D"__WXMSW__" /D"_UNICODE" /I "..\..\src\stc\scintilla\include" /I "..\..\src\stc\scintilla\lexlib" /I "..\..\src\stc\scintilla\src" /I "..\..\lib\vc_x64_dll\mswud" /I "..\..\include" /win32
# ADD BASE CPP /nologo /MDd /W3 /Gm /GR /GX /Zi /Od /I "..\..\src\stc\scintilla\include" /I "..\..\src\stc\scintilla\lexlib" /I "..\..\src\stc\scintilla\src" /I "..\..\lib\vc_x64_dll\mswud" /I "..\..\include" /D "WIN32" /D "_LIB" /D "_DEBUG" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "__WX__" /D "SCI_LEXER" /D "NO_CXX11_REGEX" /D "LINK_LEXERS" /D "WXUSINGDLL" /D "__WXMSW__" /D "_UNICODE" /Fd"..\..\lib\vc_x64_dll\wxscintillad.pdb" /GZ /c
# ADD CPP /nologo /MDd /W3 /Gm /GR /GX /Zi /Od /I "..\..\src\stc\scintilla\include" /I "..\..\src\stc\scintilla\lexlib" /I "..\..\src\stc\scintilla\src" /I "..\..\lib\vc_x64_dll\mswud" /I "..\..\include" /D "WIN32" /D "_LIB" /D "_DEBUG" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "__WX__" /D "SCI_LEXER" /D "NO_CXX11_REGEX" /D "LINK_LEXERS" /D "WXUSINGDLL" /D "__WXMSW__" /D "_UNICODE" /Fd"..\..\lib\vc_x64_dll\wxscintillad.pdb" /GZ /c
# ADD BASE RSC /l 0x409 /i "..\..\src\stc\scintilla\include" /i "..\..\src\stc\scintilla\lexlib" /i "..\..\src\stc\scintilla\src" /i "..\..\lib\vc_x64_dll\mswud" /i "..\..\include" /d "_DEBUG" /d _CRT_SECURE_NO_DEPRECATE=1 /d _CRT_NON_CONFORMING_SWPRINTFS=1 /d _SCL_SECURE_NO_WARNINGS=1 /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "__WX__" /d "SCI_LEXER" /d "NO_CXX11_REGEX" /d "LINK_LEXERS" /d "WXUSINGDLL" /d "__WXMSW__" /d "_UNICODE"
# ADD RSC /l 0x409 /i "..\..\src\stc\scintilla\include" /i "..\..\src\stc\scintilla\lexlib" /i "..\..\src\stc\scintilla\src" /i "..\..\lib\vc_x64_dll\mswud" /i "..\..\include" /d "_DEBUG" /d _CRT_SECURE_NO_DEPRECATE=1 /d _CRT_NON_CONFORMING_SWPRINTFS=1 /d _SCL_SECURE_NO_WARNINGS=1 /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "__WX__" /d "SCI_LEXER" /d "NO_CXX11_REGEX" /d "LINK_LEXERS" /d "WXUSINGDLL" /d "__WXMSW__" /d "_UNICODE"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "..\..\lib\vc_x64_dll\wx_vc8_wxscintilla.bsc"
# ADD BSC32 /nologo /o "..\..\lib\vc_x64_dll\wx_vc8_wxscintilla.bsc"
LIB32=xilink6.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_x64_dll\wxscintillad.lib"
# ADD LIB32 /nologo /out:"..\..\lib\vc_x64_dll\wxscintillad.lib"

!ELSEIF  "$(CFG)" == "wxscintilla - x64 DLL Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\lib\vc_x64_dll"
# PROP BASE Intermediate_Dir "vc_mswudll_x64\wxscintilla"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\lib\vc_x64_dll"
# PROP Intermediate_Dir "vc_mswudll_x64\wxscintilla"
# PROP Target_Dir ""
MTL=midl.exe
# ADD BASE MTL /nologo /D"WIN32" /D"_LIB" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"__WX__" /D"SCI_LEXER" /D"NO_CXX11_REGEX" /D"LINK_LEXERS" /D"WXUSINGDLL" /D"__WXMSW__" /D"_UNICODE" /I "..\..\src\stc\scintilla\include" /I "..\..\src\stc\scintilla\lexlib" /I "..\..\src\stc\scintilla\src" /I "..\..\lib\vc_x64_dll\mswu" /I "..\..\include" /win32
# ADD MTL /nologo /D"WIN32" /D"_LIB" /D"_CRT_SECURE_NO_DEPRECATE=1" /D"_CRT_NON_CONFORMING_SWPRINTFS=1" /D"_SCL_SECURE_NO_WARNINGS=1" /D"NDEBUG" /D"_CRT_SECURE_NO_WARNINGS" /D"__WX__" /D"SCI_LEXER" /D"NO_CXX11_REGEX" /D"LINK_LEXERS" /D"WXUSINGDLL" /D"__WXMSW__" /D"_UNICODE" /I "..\..\src\stc\scintilla\include" /I "..\..\src\stc\scintilla\lexlib" /I "..\..\src\stc\scintilla\src" /I "..\..\lib\vc_x64_dll\mswu" /I "..\..\include" /win32
# ADD BASE CPP /nologo /MD /W3 /GR /GX /Zi /O2 /I "..\..\src\stc\scintilla\include" /I "..\..\src\stc\scintilla\lexlib" /I "..\..\src\stc\scintilla\src" /I "..\..\lib\vc_x64_dll\mswu" /I "..\..\include" /D "WIN32" /D "_LIB" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "__WX__" /D "SCI_LEXER" /D "NO_CXX11_REGEX" /D "LINK_LEXERS" /D "WXUSINGDLL" /D "__WXMSW__" /D "_UNICODE" /Fd"..\..\lib\vc_x64_dll\wxscintilla.pdb" /c
# ADD CPP /nologo /MD /W3 /GR /GX /Zi /O2 /I "..\..\src\stc\scintilla\include" /I "..\..\src\stc\scintilla\lexlib" /I "..\..\src\stc\scintilla\src" /I "..\..\lib\vc_x64_dll\mswu" /I "..\..\include" /D "WIN32" /D "_LIB" /D _CRT_SECURE_NO_DEPRECATE=1 /D _CRT_NON_CONFORMING_SWPRINTFS=1 /D _SCL_SECURE_NO_WARNINGS=1 /D "NDEBUG" /D "_CRT_SECURE_NO_WARNINGS" /D "__WX__" /D "SCI_LEXER" /D "NO_CXX11_REGEX" /D "LINK_LEXERS" /D "WXUSINGDLL" /D "__WXMSW__" /D "_UNICODE" /Fd"..\..\lib\vc_x64_dll\wxscintilla.pdb" /c
# ADD BASE RSC /l 0x409 /i "..\..\src\stc\scintilla\include" /i "..\..\src\stc\scintilla\lexlib" /i "..\..\src\stc\scintilla\src" /i "..\..\lib\vc_x64_dll\mswu" /i "..\..\include" /d _CRT_SECURE_NO_DEPRECATE=1 /d _CRT_NON_CONFORMING_SWPRINTFS=1 /d _SCL_SECURE_NO_WARNINGS=1 /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "__WX__" /d "SCI_LEXER" /d "NO_CXX11_REGEX" /d "LINK_LEXERS" /d "WXUSINGDLL" /d "__WXMSW__" /d "_UNICODE"
# ADD RSC /l 0x409 /i "..\..\src\stc\scintilla\include" /i "..\..\src\stc\scintilla\lexlib" /i "..\..\src\stc\scintilla\src" /i "..\..\lib\vc_x64_dll\mswu" /i "..\..\include" /d _CRT_SECURE_NO_DEPRECATE=1 /d _CRT_NON_CONFORMING_SWPRINTFS=1 /d _SCL_SECURE_NO_WARNINGS=1 /d "NDEBUG" /d "_CRT_SECURE_NO_WARNINGS" /d "__WX__" /d "SCI_LEXER" /d "NO_CXX11_REGEX" /d "LINK_LEXERS" /d "WXUSINGDLL" /d "__WXMSW__" /d "_UNICODE"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "..\..\lib\vc_x64_dll\wx_vc8_wxscintilla.bsc"
# ADD BSC32 /nologo /o "..\..\lib\vc_x64_dll\wx_vc8_wxscintilla.bsc"
LIB32=xilink6.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_x64_dll\wxscintilla.lib"
# ADD LIB32 /nologo /out:"..\..\lib\vc_x64_dll\wxscintilla.lib"

!ENDIF 

# Begin Target

# Name "wxscintilla - Win32 Debug"
# Name "wxscintilla - Win32 Release"
# Name "wxscintilla - Win32 DLL Debug"
# Name "wxscintilla - Win32 DLL Release"
# Name "wxscintilla - x64 Debug"
# Name "wxscintilla - x64 Release"
# Name "wxscintilla - x64 DLL Debug"
# Name "wxscintilla - x64 DLL Release"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cc;cxx;def;odl;idl;hpj;bat;asm;asmx"
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexlib\Accessor.cxx
DEP_CPP_ACCES=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\PropSetSimple.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\src\AutoComplete.cxx
DEP_CPP_AUTOC=\
	"..\..\src\stc\scintilla\include\Platform.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\src\AutoComplete.h"\
	"..\..\src\stc\scintilla\src\Position.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\src\CallTip.cxx
DEP_CPP_CALLT=\
	"..\..\src\stc\scintilla\include\Platform.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\StringCopy.h"\
	"..\..\src\stc\scintilla\src\CallTip.h"\
	"..\..\src\stc\scintilla\src\Position.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\src\CaseConvert.cxx
DEP_CPP_CASEC=\
	"..\..\src\stc\scintilla\lexlib\StringCopy.h"\
	"..\..\src\stc\scintilla\src\CaseConvert.h"\
	"..\..\src\stc\scintilla\src\UnicodeFromUTF8.h"\
	"..\..\src\stc\scintilla\src\UniConversion.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\src\CaseFolder.cxx
DEP_CPP_CASEF=\
	"..\..\src\stc\scintilla\src\CaseConvert.h"\
	"..\..\src\stc\scintilla\src\CaseFolder.h"\
	"..\..\src\stc\scintilla\src\UniConversion.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\src\Catalogue.cxx
DEP_CPP_CATAL=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\src\Catalogue.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\src\CellBuffer.cxx
DEP_CPP_CELLB=\
	"..\..\src\stc\scintilla\include\Platform.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\src\CellBuffer.h"\
	"..\..\src\stc\scintilla\src\Partitioning.h"\
	"..\..\src\stc\scintilla\src\Position.h"\
	"..\..\src\stc\scintilla\src\SplitVector.h"\
	"..\..\src\stc\scintilla\src\UniConversion.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexlib\CharacterCategory.cxx
DEP_CPP_CHARA=\
	"..\..\src\stc\scintilla\lexlib\CharacterCategory.h"\
	"..\..\src\stc\scintilla\lexlib\StringCopy.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexlib\CharacterSet.cxx
DEP_CPP_CHARAC=\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\src\CharClassify.cxx
DEP_CPP_CHARC=\
	"..\..\src\stc\scintilla\src\CharClassify.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\src\ContractionState.cxx
DEP_CPP_CONTR=\
	"..\..\src\stc\scintilla\include\Platform.h"\
	"..\..\src\stc\scintilla\src\ContractionState.h"\
	"..\..\src\stc\scintilla\src\Partitioning.h"\
	"..\..\src\stc\scintilla\src\Position.h"\
	"..\..\src\stc\scintilla\src\RunStyles.h"\
	"..\..\src\stc\scintilla\src\SparseVector.h"\
	"..\..\src\stc\scintilla\src\SplitVector.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\src\Decoration.cxx
DEP_CPP_DECOR=\
	"..\..\src\stc\scintilla\include\Platform.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\src\Decoration.h"\
	"..\..\src\stc\scintilla\src\Partitioning.h"\
	"..\..\src\stc\scintilla\src\Position.h"\
	"..\..\src\stc\scintilla\src\RunStyles.h"\
	"..\..\src\stc\scintilla\src\SplitVector.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\src\Document.cxx
DEP_CPP_DOCUM=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Platform.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterCategory.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\src\CaseFolder.h"\
	"..\..\src\stc\scintilla\src\CellBuffer.h"\
	"..\..\src\stc\scintilla\src\CharClassify.h"\
	"..\..\src\stc\scintilla\src\Decoration.h"\
	"..\..\src\stc\scintilla\src\Document.h"\
	"..\..\src\stc\scintilla\src\Partitioning.h"\
	"..\..\src\stc\scintilla\src\PerLine.h"\
	"..\..\src\stc\scintilla\src\Position.h"\
	"..\..\src\stc\scintilla\src\RESearch.h"\
	"..\..\src\stc\scintilla\src\RunStyles.h"\
	"..\..\src\stc\scintilla\src\SplitVector.h"\
	"..\..\src\stc\scintilla\src\UnicodeFromUTF8.h"\
	"..\..\src\stc\scintilla\src\UniConversion.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\src\EditModel.cxx
DEP_CPP_EDITM=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Platform.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\StringCopy.h"\
	"..\..\src\stc\scintilla\src\CaseFolder.h"\
	"..\..\src\stc\scintilla\src\CellBuffer.h"\
	"..\..\src\stc\scintilla\src\CharClassify.h"\
	"..\..\src\stc\scintilla\src\ContractionState.h"\
	"..\..\src\stc\scintilla\src\Decoration.h"\
	"..\..\src\stc\scintilla\src\Document.h"\
	"..\..\src\stc\scintilla\src\EditModel.h"\
	"..\..\src\stc\scintilla\src\Indicator.h"\
	"..\..\src\stc\scintilla\src\KeyMap.h"\
	"..\..\src\stc\scintilla\src\LineMarker.h"\
	"..\..\src\stc\scintilla\src\Partitioning.h"\
	"..\..\src\stc\scintilla\src\Position.h"\
	"..\..\src\stc\scintilla\src\PositionCache.h"\
	"..\..\src\stc\scintilla\src\RunStyles.h"\
	"..\..\src\stc\scintilla\src\Selection.h"\
	"..\..\src\stc\scintilla\src\SplitVector.h"\
	"..\..\src\stc\scintilla\src\Style.h"\
	"..\..\src\stc\scintilla\src\UniConversion.h"\
	"..\..\src\stc\scintilla\src\ViewStyle.h"\
	"..\..\src\stc\scintilla\src\XPM.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\src\Editor.cxx
DEP_CPP_EDITO=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Platform.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\StringCopy.h"\
	"..\..\src\stc\scintilla\src\CaseFolder.h"\
	"..\..\src\stc\scintilla\src\CellBuffer.h"\
	"..\..\src\stc\scintilla\src\CharClassify.h"\
	"..\..\src\stc\scintilla\src\ContractionState.h"\
	"..\..\src\stc\scintilla\src\Decoration.h"\
	"..\..\src\stc\scintilla\src\Document.h"\
	"..\..\src\stc\scintilla\src\EditModel.h"\
	"..\..\src\stc\scintilla\src\Editor.h"\
	"..\..\src\stc\scintilla\src\EditView.h"\
	"..\..\src\stc\scintilla\src\Indicator.h"\
	"..\..\src\stc\scintilla\src\KeyMap.h"\
	"..\..\src\stc\scintilla\src\LineMarker.h"\
	"..\..\src\stc\scintilla\src\MarginView.h"\
	"..\..\src\stc\scintilla\src\Partitioning.h"\
	"..\..\src\stc\scintilla\src\PerLine.h"\
	"..\..\src\stc\scintilla\src\Position.h"\
	"..\..\src\stc\scintilla\src\PositionCache.h"\
	"..\..\src\stc\scintilla\src\RunStyles.h"\
	"..\..\src\stc\scintilla\src\Selection.h"\
	"..\..\src\stc\scintilla\src\SplitVector.h"\
	"..\..\src\stc\scintilla\src\Style.h"\
	"..\..\src\stc\scintilla\src\UniConversion.h"\
	"..\..\src\stc\scintilla\src\ViewStyle.h"\
	"..\..\src\stc\scintilla\src\XPM.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\src\EditView.cxx
DEP_CPP_EDITV=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Platform.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\StringCopy.h"\
	"..\..\src\stc\scintilla\src\CaseFolder.h"\
	"..\..\src\stc\scintilla\src\CellBuffer.h"\
	"..\..\src\stc\scintilla\src\CharClassify.h"\
	"..\..\src\stc\scintilla\src\ContractionState.h"\
	"..\..\src\stc\scintilla\src\Decoration.h"\
	"..\..\src\stc\scintilla\src\Document.h"\
	"..\..\src\stc\scintilla\src\EditModel.h"\
	"..\..\src\stc\scintilla\src\EditView.h"\
	"..\..\src\stc\scintilla\src\Indicator.h"\
	"..\..\src\stc\scintilla\src\KeyMap.h"\
	"..\..\src\stc\scintilla\src\LineMarker.h"\
	"..\..\src\stc\scintilla\src\MarginView.h"\
	"..\..\src\stc\scintilla\src\Partitioning.h"\
	"..\..\src\stc\scintilla\src\PerLine.h"\
	"..\..\src\stc\scintilla\src\Position.h"\
	"..\..\src\stc\scintilla\src\PositionCache.h"\
	"..\..\src\stc\scintilla\src\RunStyles.h"\
	"..\..\src\stc\scintilla\src\Selection.h"\
	"..\..\src\stc\scintilla\src\SplitVector.h"\
	"..\..\src\stc\scintilla\src\Style.h"\
	"..\..\src\stc\scintilla\src\UniConversion.h"\
	"..\..\src\stc\scintilla\src\ViewStyle.h"\
	"..\..\src\stc\scintilla\src\XPM.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\src\ExternalLexer.cxx
DEP_CPP_EXTER=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Platform.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\src\Catalogue.h"\
	"..\..\src\stc\scintilla\src\ExternalLexer.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\src\Indicator.cxx
DEP_CPP_INDIC=\
	"..\..\src\stc\scintilla\include\Platform.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\src\Indicator.h"\
	"..\..\src\stc\scintilla\src\XPM.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\src\KeyMap.cxx
DEP_CPP_KEYMA=\
	"..\..\src\stc\scintilla\include\Platform.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\src\KeyMap.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexA68k.cxx
DEP_CPP_LEXA6=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexAbaqus.cxx
DEP_CPP_LEXAB=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexAda.cxx
DEP_CPP_LEXAD=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexAPDL.cxx
DEP_CPP_LEXAP=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexAsm.cxx
DEP_CPP_LEXAS=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\OptionSet.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexAsn1.cxx
DEP_CPP_LEXASN=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexASY.cxx
DEP_CPP_LEXASY=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexAU3.cxx
DEP_CPP_LEXAU=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexAVE.cxx
DEP_CPP_LEXAV=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexAVS.cxx
DEP_CPP_LEXAVS=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexBaan.cxx
DEP_CPP_LEXBA=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\OptionSet.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexBash.cxx
DEP_CPP_LEXBAS=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexBasic.cxx
DEP_CPP_LEXBASI=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\OptionSet.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexBatch.cxx
DEP_CPP_LEXBAT=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexBibTeX.cxx
DEP_CPP_LEXBI=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\PropSetSimple.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexBullant.cxx
DEP_CPP_LEXBU=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexCaml.cxx
DEP_CPP_LEXCA=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\PropSetSimple.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	"..\..\src\stc\scintilla\src\ExternalLexer.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
NODEP_CPP_LEXCA=\
	"..\..\src\stc\scintilla\lexers\WindowAccessor.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexCLW.cxx
DEP_CPP_LEXCL=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexCmake.cxx
DEP_CPP_LEXCM=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexCOBOL.cxx
DEP_CPP_LEXCO=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexCoffeeScript.cxx
DEP_CPP_LEXCOF=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Platform.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexConf.cxx
DEP_CPP_LEXCON=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexCPP.cxx
DEP_CPP_LEXCP=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\OptionSet.h"\
	"..\..\src\stc\scintilla\lexlib\SparseState.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\SubStyles.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexCrontab.cxx
DEP_CPP_LEXCR=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexCsound.cxx
DEP_CPP_LEXCS=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexCSS.cxx
DEP_CPP_LEXCSS=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexD.cxx
DEP_CPP_LEXD_=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\OptionSet.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexDiff.cxx
DEP_CPP_LEXDI=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexDMAP.cxx
DEP_CPP_LEXDM=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexDMIS.cxx
DEP_CPP_LEXDMI=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexECL.cxx
DEP_CPP_LEXEC=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\OptionSet.h"\
	"..\..\src\stc\scintilla\lexlib\PropSetSimple.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexEDIFACT.cxx
DEP_CPP_LEXED=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexEiffel.cxx
DEP_CPP_LEXEI=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexlib\LexerBase.cxx
DEP_CPP_LEXER=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerBase.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\PropSetSimple.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexErlang.cxx
DEP_CPP_LEXERL=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexlib\LexerModule.cxx
DEP_CPP_LEXERM=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerBase.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\LexerSimple.h"\
	"..\..\src\stc\scintilla\lexlib\PropSetSimple.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexlib\LexerNoExceptions.cxx
DEP_CPP_LEXERN=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerBase.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\LexerNoExceptions.h"\
	"..\..\src\stc\scintilla\lexlib\PropSetSimple.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexErrorList.cxx
DEP_CPP_LEXERR=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexlib\LexerSimple.cxx
DEP_CPP_LEXERS=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerBase.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\LexerSimple.h"\
	"..\..\src\stc\scintilla\lexlib\PropSetSimple.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexEScript.cxx
DEP_CPP_LEXES=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexFlagship.cxx
DEP_CPP_LEXFL=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexForth.cxx
DEP_CPP_LEXFO=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexFortran.cxx
DEP_CPP_LEXFOR=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexGAP.cxx
DEP_CPP_LEXGA=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexGui4Cli.cxx
DEP_CPP_LEXGU=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexHaskell.cxx
DEP_CPP_LEXHA=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterCategory.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\OptionSet.h"\
	"..\..\src\stc\scintilla\lexlib\PropSetSimple.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexHex.cxx
DEP_CPP_LEXHE=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexHTML.cxx
DEP_CPP_LEXHT=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StringCopy.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexInno.cxx
DEP_CPP_LEXIN=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexJSON.cxx
DEP_CPP_LEXJS=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\OptionSet.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexKix.cxx
DEP_CPP_LEXKI=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexKVIrc.cxx
DEP_CPP_LEXKV=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexLaTeX.cxx
DEP_CPP_LEXLA=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerBase.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\PropSetSimple.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexLisp.cxx
DEP_CPP_LEXLI=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexLout.cxx
DEP_CPP_LEXLO=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexLua.cxx
DEP_CPP_LEXLU=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexMagik.cxx
DEP_CPP_LEXMA=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexMake.cxx
DEP_CPP_LEXMAK=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexMarkdown.cxx
DEP_CPP_LEXMAR=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexMatlab.cxx
DEP_CPP_LEXMAT=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexMetapost.cxx
DEP_CPP_LEXME=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexMMIXAL.cxx
DEP_CPP_LEXMM=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexModula.cxx
DEP_CPP_LEXMO=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\PropSetSimple.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexMPT.cxx
DEP_CPP_LEXMP=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexMSSQL.cxx
DEP_CPP_LEXMS=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexMySQL.cxx
DEP_CPP_LEXMY=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexNimrod.cxx
DEP_CPP_LEXNI=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexNsis.cxx
DEP_CPP_LEXNS=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexNull.cxx
DEP_CPP_LEXNU=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexOpal.cxx
DEP_CPP_LEXOP=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexOScript.cxx
DEP_CPP_LEXOS=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexPascal.cxx
DEP_CPP_LEXPA=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexPB.cxx
DEP_CPP_LEXPB=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexPerl.cxx
DEP_CPP_LEXPE=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\OptionSet.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexPLM.cxx
DEP_CPP_LEXPL=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexPO.cxx
DEP_CPP_LEXPO=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexPOV.cxx
DEP_CPP_LEXPOV=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexPowerPro.cxx
DEP_CPP_LEXPOW=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexPowerShell.cxx
DEP_CPP_LEXPOWE=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexProgress.cxx
DEP_CPP_LEXPR=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\OptionSet.h"\
	"..\..\src\stc\scintilla\lexlib\SparseState.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexProps.cxx
DEP_CPP_LEXPRO=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexPS.cxx
DEP_CPP_LEXPS=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexPython.cxx
DEP_CPP_LEXPY=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\OptionSet.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\SubStyles.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexR.cxx
DEP_CPP_LEXR_=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexRebol.cxx
DEP_CPP_LEXRE=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexRegistry.cxx
DEP_CPP_LEXREG=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\OptionSet.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexRuby.cxx
DEP_CPP_LEXRU=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexRust.cxx
DEP_CPP_LEXRUS=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\OptionSet.h"\
	"..\..\src\stc\scintilla\lexlib\PropSetSimple.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexScriptol.cxx
DEP_CPP_LEXSC=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexSmalltalk.cxx
DEP_CPP_LEXSM=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexSML.cxx
DEP_CPP_LEXSML=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexSorcus.cxx
DEP_CPP_LEXSO=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexSpecman.cxx
DEP_CPP_LEXSP=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexSpice.cxx
DEP_CPP_LEXSPI=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexSQL.cxx
DEP_CPP_LEXSQ=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\OptionSet.h"\
	"..\..\src\stc\scintilla\lexlib\SparseState.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexSTTXT.cxx
DEP_CPP_LEXST=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexTACL.cxx
DEP_CPP_LEXTA=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexTADS3.cxx
DEP_CPP_LEXTAD=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexTAL.cxx
DEP_CPP_LEXTAL=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexTCL.cxx
DEP_CPP_LEXTC=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexTCMD.cxx
DEP_CPP_LEXTCM=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexTeX.cxx
DEP_CPP_LEXTE=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexTxt2tags.cxx
DEP_CPP_LEXTX=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexVB.cxx
DEP_CPP_LEXVB=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexVerilog.cxx
DEP_CPP_LEXVE=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\OptionSet.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\SubStyles.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexVHDL.cxx
DEP_CPP_LEXVH=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexVisualProlog.cxx
DEP_CPP_LEXVI=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterCategory.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\OptionSet.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexers\LexYAML.cxx
DEP_CPP_LEXYA=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\src\LineMarker.cxx
DEP_CPP_LINEM=\
	"..\..\src\stc\scintilla\include\Platform.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\StringCopy.h"\
	"..\..\src\stc\scintilla\src\LineMarker.h"\
	"..\..\src\stc\scintilla\src\XPM.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\src\MarginView.cxx
DEP_CPP_MARGI=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Platform.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\StringCopy.h"\
	"..\..\src\stc\scintilla\src\CaseFolder.h"\
	"..\..\src\stc\scintilla\src\CellBuffer.h"\
	"..\..\src\stc\scintilla\src\CharClassify.h"\
	"..\..\src\stc\scintilla\src\ContractionState.h"\
	"..\..\src\stc\scintilla\src\Decoration.h"\
	"..\..\src\stc\scintilla\src\Document.h"\
	"..\..\src\stc\scintilla\src\EditModel.h"\
	"..\..\src\stc\scintilla\src\EditView.h"\
	"..\..\src\stc\scintilla\src\Indicator.h"\
	"..\..\src\stc\scintilla\src\KeyMap.h"\
	"..\..\src\stc\scintilla\src\LineMarker.h"\
	"..\..\src\stc\scintilla\src\MarginView.h"\
	"..\..\src\stc\scintilla\src\Partitioning.h"\
	"..\..\src\stc\scintilla\src\Position.h"\
	"..\..\src\stc\scintilla\src\PositionCache.h"\
	"..\..\src\stc\scintilla\src\RunStyles.h"\
	"..\..\src\stc\scintilla\src\Selection.h"\
	"..\..\src\stc\scintilla\src\SplitVector.h"\
	"..\..\src\stc\scintilla\src\Style.h"\
	"..\..\src\stc\scintilla\src\UniConversion.h"\
	"..\..\src\stc\scintilla\src\ViewStyle.h"\
	"..\..\src\stc\scintilla\src\XPM.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\src\PerLine.cxx
DEP_CPP_PERLI=\
	"..\..\src\stc\scintilla\include\Platform.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\src\CellBuffer.h"\
	"..\..\src\stc\scintilla\src\Partitioning.h"\
	"..\..\src\stc\scintilla\src\PerLine.h"\
	"..\..\src\stc\scintilla\src\Position.h"\
	"..\..\src\stc\scintilla\src\SplitVector.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\src\PositionCache.cxx
DEP_CPP_POSIT=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Platform.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\src\CaseFolder.h"\
	"..\..\src\stc\scintilla\src\CellBuffer.h"\
	"..\..\src\stc\scintilla\src\CharClassify.h"\
	"..\..\src\stc\scintilla\src\ContractionState.h"\
	"..\..\src\stc\scintilla\src\Decoration.h"\
	"..\..\src\stc\scintilla\src\Document.h"\
	"..\..\src\stc\scintilla\src\Indicator.h"\
	"..\..\src\stc\scintilla\src\KeyMap.h"\
	"..\..\src\stc\scintilla\src\LineMarker.h"\
	"..\..\src\stc\scintilla\src\Partitioning.h"\
	"..\..\src\stc\scintilla\src\Position.h"\
	"..\..\src\stc\scintilla\src\PositionCache.h"\
	"..\..\src\stc\scintilla\src\RunStyles.h"\
	"..\..\src\stc\scintilla\src\Selection.h"\
	"..\..\src\stc\scintilla\src\SplitVector.h"\
	"..\..\src\stc\scintilla\src\Style.h"\
	"..\..\src\stc\scintilla\src\UniConversion.h"\
	"..\..\src\stc\scintilla\src\ViewStyle.h"\
	"..\..\src\stc\scintilla\src\XPM.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexlib\PropSetSimple.cxx
DEP_CPP_PROPS=\
	"..\..\src\stc\scintilla\lexlib\PropSetSimple.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\src\RESearch.cxx
DEP_CPP_RESEA=\
	"..\..\src\stc\scintilla\src\CharClassify.h"\
	"..\..\src\stc\scintilla\src\Position.h"\
	"..\..\src\stc\scintilla\src\RESearch.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\src\RunStyles.cxx
DEP_CPP_RUNST=\
	"..\..\src\stc\scintilla\include\Platform.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\src\Partitioning.h"\
	"..\..\src\stc\scintilla\src\Position.h"\
	"..\..\src\stc\scintilla\src\RunStyles.h"\
	"..\..\src\stc\scintilla\src\SplitVector.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\src\ScintillaBase.cxx
DEP_CPP_SCINT=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Platform.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\SciLexer.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\lexlib\LexerModule.h"\
	"..\..\src\stc\scintilla\lexlib\PropSetSimple.h"\
	"..\..\src\stc\scintilla\src\AutoComplete.h"\
	"..\..\src\stc\scintilla\src\CallTip.h"\
	"..\..\src\stc\scintilla\src\CaseFolder.h"\
	"..\..\src\stc\scintilla\src\Catalogue.h"\
	"..\..\src\stc\scintilla\src\CellBuffer.h"\
	"..\..\src\stc\scintilla\src\CharClassify.h"\
	"..\..\src\stc\scintilla\src\ContractionState.h"\
	"..\..\src\stc\scintilla\src\Decoration.h"\
	"..\..\src\stc\scintilla\src\Document.h"\
	"..\..\src\stc\scintilla\src\EditModel.h"\
	"..\..\src\stc\scintilla\src\Editor.h"\
	"..\..\src\stc\scintilla\src\EditView.h"\
	"..\..\src\stc\scintilla\src\Indicator.h"\
	"..\..\src\stc\scintilla\src\KeyMap.h"\
	"..\..\src\stc\scintilla\src\LineMarker.h"\
	"..\..\src\stc\scintilla\src\MarginView.h"\
	"..\..\src\stc\scintilla\src\Partitioning.h"\
	"..\..\src\stc\scintilla\src\Position.h"\
	"..\..\src\stc\scintilla\src\PositionCache.h"\
	"..\..\src\stc\scintilla\src\RunStyles.h"\
	"..\..\src\stc\scintilla\src\ScintillaBase.h"\
	"..\..\src\stc\scintilla\src\Selection.h"\
	"..\..\src\stc\scintilla\src\SplitVector.h"\
	"..\..\src\stc\scintilla\src\Style.h"\
	"..\..\src\stc\scintilla\src\ViewStyle.h"\
	"..\..\src\stc\scintilla\src\XPM.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\src\Selection.cxx
DEP_CPP_SELEC=\
	"..\..\src\stc\scintilla\include\Platform.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\src\Position.h"\
	"..\..\src\stc\scintilla\src\Selection.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\src\Style.cxx
DEP_CPP_STYLE=\
	"..\..\src\stc\scintilla\include\Platform.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\src\Style.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexlib\StyleContext.cxx
DEP_CPP_STYLEC=\
	"..\..\src\stc\scintilla\include\ILexer.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\lexlib\Accessor.h"\
	"..\..\src\stc\scintilla\lexlib\CharacterSet.h"\
	"..\..\src\stc\scintilla\lexlib\LexAccessor.h"\
	"..\..\src\stc\scintilla\lexlib\StyleContext.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\src\UniConversion.cxx
DEP_CPP_UNICO=\
	"..\..\src\stc\scintilla\src\UniConversion.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\src\ViewStyle.cxx
DEP_CPP_VIEWS=\
	"..\..\src\stc\scintilla\include\Platform.h"\
	"..\..\src\stc\scintilla\include\Sci_Position.h"\
	"..\..\src\stc\scintilla\include\Scintilla.h"\
	"..\..\src\stc\scintilla\src\Indicator.h"\
	"..\..\src\stc\scintilla\src\LineMarker.h"\
	"..\..\src\stc\scintilla\src\Partitioning.h"\
	"..\..\src\stc\scintilla\src\Position.h"\
	"..\..\src\stc\scintilla\src\RunStyles.h"\
	"..\..\src\stc\scintilla\src\SplitVector.h"\
	"..\..\src\stc\scintilla\src\Style.h"\
	"..\..\src\stc\scintilla\src\ViewStyle.h"\
	"..\..\src\stc\scintilla\src\XPM.h"\
	{$(INCLUDE)}"inttypes.h"\
	{$(INCLUDE)}"stdint.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\lexlib\WordList.cxx
DEP_CPP_WORDL=\
	"..\..\src\stc\scintilla\lexlib\StringCopy.h"\
	"..\..\src\stc\scintilla\lexlib\WordList.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\src\stc\scintilla\src\XPM.cxx
DEP_CPP_XPM_C=\
	"..\..\src\stc\scintilla\include\Platform.h"\
	"..\..\src\stc\scintilla\src\XPM.h"\
	
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl;inc;xsd"
# Begin Source File

SOURCE=..\..\include\wx\msw\genrcdefs.h

!IF  "$(CFG)" == "wxscintilla - Win32 Debug"

# PROP Ignore_Default_Tool 1
USERDEP__GENRC=""..\..\lib\vc_lib\mswud\wx\msw""	
# Begin Custom Build - Creating ..\..\lib\vc_lib\mswud\wx\msw\rcdefs.h
InputPath=..\..\include\wx\msw\genrcdefs.h

"..\..\lib\vc_lib\mswud\wx\msw\rcdefs.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cl /EP /nologo "$(InputPath)" > "..\..\lib\vc_lib\mswud\wx\msw\rcdefs.h"

# End Custom Build

!ELSEIF  "$(CFG)" == "wxscintilla - Win32 Release"

# PROP Ignore_Default_Tool 1
USERDEP__GENRC=""..\..\lib\vc_lib\mswu\wx\msw""	
# Begin Custom Build - Creating ..\..\lib\vc_lib\mswu\wx\msw\rcdefs.h
InputPath=..\..\include\wx\msw\genrcdefs.h

"..\..\lib\vc_lib\mswu\wx\msw\rcdefs.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cl /EP /nologo "$(InputPath)" > "..\..\lib\vc_lib\mswu\wx\msw\rcdefs.h"

# End Custom Build

!ELSEIF  "$(CFG)" == "wxscintilla - Win32 DLL Debug"

# PROP Ignore_Default_Tool 1
USERDEP__GENRC=""..\..\lib\vc_dll\mswud\wx\msw""	
# Begin Custom Build - Creating ..\..\lib\vc_dll\mswud\wx\msw\rcdefs.h
InputPath=..\..\include\wx\msw\genrcdefs.h

"..\..\lib\vc_dll\mswud\wx\msw\rcdefs.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cl /EP /nologo "$(InputPath)" > "..\..\lib\vc_dll\mswud\wx\msw\rcdefs.h"

# End Custom Build

!ELSEIF  "$(CFG)" == "wxscintilla - Win32 DLL Release"

# PROP Ignore_Default_Tool 1
USERDEP__GENRC=""..\..\lib\vc_dll\mswu\wx\msw""	
# Begin Custom Build - Creating ..\..\lib\vc_dll\mswu\wx\msw\rcdefs.h
InputPath=..\..\include\wx\msw\genrcdefs.h

"..\..\lib\vc_dll\mswu\wx\msw\rcdefs.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cl /EP /nologo "$(InputPath)" > "..\..\lib\vc_dll\mswu\wx\msw\rcdefs.h"

# End Custom Build

!ELSEIF  "$(CFG)" == "wxscintilla - x64 Debug"

# PROP Ignore_Default_Tool 1
USERDEP__GENRC=""..\..\lib\vc_x64_lib\mswud\wx\msw""	
# Begin Custom Build - Creating ..\..\lib\vc_x64_lib\mswud\wx\msw\rcdefs.h
InputPath=..\..\include\wx\msw\genrcdefs.h

"..\..\lib\vc_x64_lib\mswud\wx\msw\rcdefs.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cl /EP /nologo "$(InputPath)" > "..\..\lib\vc_x64_lib\mswud\wx\msw\rcdefs.h"

# End Custom Build

!ELSEIF  "$(CFG)" == "wxscintilla - x64 Release"

# PROP Ignore_Default_Tool 1
USERDEP__GENRC=""..\..\lib\vc_x64_lib\mswu\wx\msw""	
# Begin Custom Build - Creating ..\..\lib\vc_x64_lib\mswu\wx\msw\rcdefs.h
InputPath=..\..\include\wx\msw\genrcdefs.h

"..\..\lib\vc_x64_lib\mswu\wx\msw\rcdefs.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cl /EP /nologo "$(InputPath)" > "..\..\lib\vc_x64_lib\mswu\wx\msw\rcdefs.h"

# End Custom Build

!ELSEIF  "$(CFG)" == "wxscintilla - x64 DLL Debug"

# PROP Ignore_Default_Tool 1
USERDEP__GENRC=""..\..\lib\vc_x64_dll\mswud\wx\msw""	
# Begin Custom Build - Creating ..\..\lib\vc_x64_dll\mswud\wx\msw\rcdefs.h
InputPath=..\..\include\wx\msw\genrcdefs.h

"..\..\lib\vc_x64_dll\mswud\wx\msw\rcdefs.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cl /EP /nologo "$(InputPath)" > "..\..\lib\vc_x64_dll\mswud\wx\msw\rcdefs.h"

# End Custom Build

!ELSEIF  "$(CFG)" == "wxscintilla - x64 DLL Release"

# PROP Ignore_Default_Tool 1
USERDEP__GENRC=""..\..\lib\vc_x64_dll\mswu\wx\msw""	
# Begin Custom Build - Creating ..\..\lib\vc_x64_dll\mswu\wx\msw\rcdefs.h
InputPath=..\..\include\wx\msw\genrcdefs.h

"..\..\lib\vc_x64_dll\mswu\wx\msw\rcdefs.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cl /EP /nologo "$(InputPath)" > "..\..\lib\vc_x64_dll\mswu\wx\msw\rcdefs.h"

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\include\wx\msw\setup.h

!IF  "$(CFG)" == "wxscintilla - Win32 Debug"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Creating ..\..\lib\vc_lib\mswud\wx\setup.h
InputPath=..\..\include\wx\msw\setup.h

"..\..\lib\vc_lib\mswud\wx\setup.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	copy "$(InputPath)" ..\..\lib\vc_lib\mswud\wx\setup.h

# End Custom Build

!ELSEIF  "$(CFG)" == "wxscintilla - Win32 Release"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Creating ..\..\lib\vc_lib\mswu\wx\setup.h
InputPath=..\..\include\wx\msw\setup.h

"..\..\lib\vc_lib\mswu\wx\setup.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	copy "$(InputPath)" ..\..\lib\vc_lib\mswu\wx\setup.h

# End Custom Build

!ELSEIF  "$(CFG)" == "wxscintilla - Win32 DLL Debug"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Creating ..\..\lib\vc_dll\mswud\wx\setup.h
InputPath=..\..\include\wx\msw\setup.h

"..\..\lib\vc_dll\mswud\wx\setup.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	copy "$(InputPath)" ..\..\lib\vc_dll\mswud\wx\setup.h

# End Custom Build

!ELSEIF  "$(CFG)" == "wxscintilla - Win32 DLL Release"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Creating ..\..\lib\vc_dll\mswu\wx\setup.h
InputPath=..\..\include\wx\msw\setup.h

"..\..\lib\vc_dll\mswu\wx\setup.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	copy "$(InputPath)" ..\..\lib\vc_dll\mswu\wx\setup.h

# End Custom Build

!ELSEIF  "$(CFG)" == "wxscintilla - x64 Debug"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Creating ..\..\lib\vc_x64_lib\mswud\wx\setup.h
InputPath=..\..\include\wx\msw\setup.h

"..\..\lib\vc_x64_lib\mswud\wx\setup.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	copy "$(InputPath)" ..\..\lib\vc_x64_lib\mswud\wx\setup.h

# End Custom Build

!ELSEIF  "$(CFG)" == "wxscintilla - x64 Release"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Creating ..\..\lib\vc_x64_lib\mswu\wx\setup.h
InputPath=..\..\include\wx\msw\setup.h

"..\..\lib\vc_x64_lib\mswu\wx\setup.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	copy "$(InputPath)" ..\..\lib\vc_x64_lib\mswu\wx\setup.h

# End Custom Build

!ELSEIF  "$(CFG)" == "wxscintilla - x64 DLL Debug"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Creating ..\..\lib\vc_x64_dll\mswud\wx\setup.h
InputPath=..\..\include\wx\msw\setup.h

"..\..\lib\vc_x64_dll\mswud\wx\setup.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	copy "$(InputPath)" ..\..\lib\vc_x64_dll\mswud\wx\setup.h

# End Custom Build

!ELSEIF  "$(CFG)" == "wxscintilla - x64 DLL Release"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Creating ..\..\lib\vc_x64_dll\mswu\wx\setup.h
InputPath=..\..\include\wx\msw\setup.h

"..\..\lib\vc_x64_dll\mswu\wx\setup.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	copy "$(InputPath)" ..\..\lib\vc_x64_dll\mswu\wx\setup.h

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\include\wx\univ\setup.h
# End Source File
# End Group
# End Target
# End Project
