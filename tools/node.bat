
:: Disables spam
@echo off && cls

set IDLE=Node started!
set IDLE2=Starting Node
title Blue'ity Client - %IDLE2%
@REM Check for programs
if not exist node.exe (
    echo Node Loaded!
) else (
echo Looks like node.js ins't installed!
start "" "https://nodejs.org"
)
)

echo Starting..
ping -n 4 127.0.0.1 >nul
title Blue'ity Client - %IDLE%

@echo off && cls

cd ../main
@echo off && cls
echo Having issues? Type "cd main" because yes
echo Loading..
ping -n 4 127.0.0.1 >nul
npm start