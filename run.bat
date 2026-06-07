@echo off
setlocal
title Odysseus Native Windows Launcher
pushd "%~dp0" >nul

echo ==========================================
echo Starting Odysseus via launch-windows.ps1
echo ==========================================
echo.

powershell -ExecutionPolicy Bypass -File .\launch-windows.ps1

popd >nul
pause
