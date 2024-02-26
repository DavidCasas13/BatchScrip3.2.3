@echo off
setlocal enabledelayedexpansion

set "origen=C:\Users\Alumno06\Desktop\isobatch\a"
set "destino=C:\Users\Alumno06\Desktop\isobatch\b"

for %%F in ("%origen%\*.txt") do (
    copy "%%F" "%destino%"
)

echo Proceso completado.
Pause
