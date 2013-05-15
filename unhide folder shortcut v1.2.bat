:: Created by Aiman
:: Purpose: Unhide folder that turns into shortcut
:: updated on: 4:21 PM 29-Mar-11
::
:: http://amnbhrmism.blogspot.com/

@echo off
title Unhide Folder Shortcut
echo.
echo.
echo.
echo.
echo created by Aiman Baharum
echo visit http://amnbhrmism.blogspot.com/
echo.
echo Updated on 4:21 PM 29-Mar-11
pause > nul

:start
cls
echo Enter the infected drive letter (eg. G)
echo.
set /p drive_letter=Drive letter:

IF EXIST %drive_letter%: GOTO process
echo.
echo.
echo Drive '%drive_letter%:\' does not exist! (1: Try again, 0: exit)
set /p input=Input:
IF %input% == 1 GOTO start
IF %input% == 0 exit
:: Check if "%drive_letter%:" exists. Should exist as a folder. If so, goto process
:: If not, echo the error and go back to beginning to try again. 


:process
cls
echo.
echo !! IGNORE ANY MESSAGE AFTERWARDS !!
echo.
echo Processing...
attrib -h -r -s /s /d %drive_letter%:\*.*
echo.
echo.
echo Done. Press any key to exit.
pause > nul

::::::::::::::::::: PLEASE DO NOT REMOVE THIS :( ::::::::::::::
::                                                           ::
::               http://amnbhrmism.blogspot.com/             ::
::                                                           ::
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:: the game