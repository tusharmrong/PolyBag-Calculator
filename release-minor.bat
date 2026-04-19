@echo off
cd /d "%~dp0"
powershell -ExecutionPolicy Bypass -File "%~dp0new-release.ps1" -Bump minor
pause
