@echo off
Title MuseBot Console
cls
set "bindir=%~dp0"
cd /d "%bindir%"
npm run start
pause
exit 0