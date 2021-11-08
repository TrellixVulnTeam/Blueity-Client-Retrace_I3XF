set CLIENT_VERSION=0.5.5
title Blue'ity Client Retraced - %CLIENT_VERSION%
@echo off && cls
@REM Check for programs

setlocal enabledelayedexpansion

echo Loading every program if checked.
if not exist node.exe (
    echo node.js Loaded!
) else (
    echo Node JS Ins't Installed.
    echo:
    echo If you have it not installed. It will be install in in 5 seconds.
    ping -n 5 127.0.0.1 >nul
    start "" "nodejs.org"
)
)


echo Open the "./tools" folder. and open the "node.bat" and the "http_server-2.bat" and the "vfproxy.bat" to launch the Optomized Version.
pause