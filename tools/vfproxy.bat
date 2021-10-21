@echo off && cls
title Blue'ity Client - (Starting VFProxy)
cd ".\VFProxy\"
echo Starting PHP server for VFProxy...
.\php\php.exe -S localhost:8181
echo VFProxy Started!
title Blue'ity Client 
echo:
echo:
pause & exit