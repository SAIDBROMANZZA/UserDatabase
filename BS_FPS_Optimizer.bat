@echo off
title BlueStacks FPS Optimizer
color 0A
cls

echo ============================================
echo    BlueStacks Free Fire FPS Optimizer
echo ============================================
echo.

echo [*] Waiting for BlueStacks to start...
timeout /t 3 /nobreak >nul

echo [*] Setting HD-Player.exe to HIGH priority...
wmic process where "name='HD-Player.exe'" CALL setpriority "128" >nul 2>&1
wmic process where "name='BstkDaemon.exe'" CALL setpriority "128" >nul 2>&1

echo [*] Done!

echo.
echo ============================================
echo  [OK] BlueStacks optimized!
echo ============================================
echo.
echo  ** OPEN BlueStacks then launch Free Fire **
echo.
pause
