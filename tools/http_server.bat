title Blue'ity Client - Http Server

@echo off && cls

echo IF YOU DO NOT HAVE HTTP SERVER INSTALLED. TYPE "npm install http-server -g" IN THE CMD.

echo Automatically installing HTTP-SERVER with NPM.

call npm install http-server -g
cd ./VFProxy/
http-server -p 5025 