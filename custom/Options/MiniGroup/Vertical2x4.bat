@echo off
color 04
pushd "%~dp0"


echo ----------------------------------------------------------
echo Changing Small HealerHelper (2x4)...
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy Vertical2x4\*.xml ..\..\



echo.
echo ----------------------------------------------------------
echo Small HealerHelper (2x4) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

