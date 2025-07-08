@echo off
set BIN_FILE=%1
set TARGET=py32f003x6

rem Ruta relativa al .pack desde esta ubicación
set PACK_PATH=%~dp0..\..\..\hardware\Misc\Puya.PY32.pack

pyocd load "%BIN_FILE%" -t %TARGET% --pack "%PACK_PATH%"
