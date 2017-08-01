@echo off

SET PSDK_XP=C:/Program Files/Microsoft Platform SDK for Windows XP SP2
SET PSDK_2003=C:/Program Files/Microsoft SDK
SET STLP_PATH=C:/Program Files/stlport

@call "C:\Program Files\Intel\Compiler\C++\10.1.034\IA32\Bin\iclvars.bat"

if exist %PSDK_XP% (
SET INCLUDE=%PSDK_XP%/Include;%INCLUDE%
SET LIB=%PSDK_XP%/Lib;%LIB%
)

if exist %PSDK_2003% (
SET INCLUDE=%PSDK_2003%/include;%INCLUDE%
SET LIB=%PSDK_2003%/Lib;%LIB%
)

if exist %STLP_PATH% (
SET INCLUDE=%STLP_PATH%/inc;%INCLUDE%
SET LIB=%STLP_PATH%/lib;%LIB%
)
