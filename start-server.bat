@echo off
title Knappskog Velforening - lokal server
echo Starter lokal webserver på port 8000...
echo.
echo Åpne siden i nettleseren:
echo   http://localhost:8000
echo.
echo Trykk CTRL + C for å stoppe serveren.
echo.

:: Bytt til mappen der .bat-filen ligger
cd /d "%~dp0"

:: Start enkel HTTP-server (Python)
python -m http.server 8000

pause
