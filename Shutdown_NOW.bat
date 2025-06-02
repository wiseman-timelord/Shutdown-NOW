@echo off
color 1F
title SYSTEM SHUTDOWN

:: Stylized header
echo ========================================================================================================================
echo                                                *** SYSTEM SHUTDOWN ***
echo ========================================================================================================================
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
echo.
echo 1) Wait Up To 10 Mins For Shutdown. 
echo 2) After 10 Min, terminate fishy processes.
echo.
timeout /t 1 /nobreak >nul

::ExitSequence
echo Exiting In 5 Seconds...
timeout /t 5 /nobreak >nul
exit


