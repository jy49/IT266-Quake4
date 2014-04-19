@echo off
set NAME_OF_MOD=master
set NAME_OF_MOD_PK4=game000.pk4
set NAME_OF_MOD_DLL=gamex86.dll
set PATH_TO_COMPILED_DLL=..\Win32\Release
set PATH_TO_MOD_FOLDER=..\..\%NAME_OF_MOD%

echo Packing %NAME_OF_MOD% - %NAME_OF_MOD_DLL% into %NAME_OF_MOD_PK4%

ren "%PATH_TO_MOD_FOLDER%\%NAME_OF_MOD_PK4%" "temp.zip"
7z a "%PATH_TO_MOD_FOLDER%\temp.zip" "%PATH_TO_COMPILED_DLL%\%NAME_OF_MOD_DLL%" -y
ren "%PATH_TO_MOD_FOLDER%\temp.zip" "%NAME_OF_MOD_PK4%"