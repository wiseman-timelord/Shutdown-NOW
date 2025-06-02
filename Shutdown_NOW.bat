@echo off
color 1F
title SYSTEM SHUTDOWN

:: Stylized header
echo.
echo =====================================================
echo               *** SYSTEM SHUTDOWN ***
echo =====================================================
echo.
echo    Method: Forced Immediate Shutdown
echo    Reason: Shutdown Batch Was Executed.
echo    Time: %TIME% on %DATE%
echo.

:: Initialize Shutdown
timeout /t 1 /nobreak >nul
echo Executing Command...
shutdown /f /p
echo ...Command Executed.
timeout /t 1 /nobreak >nul
echo Wait Up To 10 Mins For Shutdown. If no Power Off After 10 Min, then Alt+Ctrl+Esc and terminate fishy processes, like updaters.
timeout /t 5 /nobreak >nul

::ExitSequence
exit

