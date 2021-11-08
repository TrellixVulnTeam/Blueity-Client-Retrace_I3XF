title Blue'ity Client Retrace - Debugger
@REM Possibly. Make it move to notepad
setlocal
start "debugger.bat" notepad.exe
setlocal
@echo off & cls
@REM Does the dumper can debug tools?
if not exist dumpConstruct.js (
    
) else (
    node "./quickruns/builddumps.js"
)
)
