@echo off
color 04
pushd "%~dp0"


echo ----------------------------------------------------------
echo Changing Small HealerHelper (1x8)...
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy Vertical1x8\*.xml ..\..\



echo.
echo ----------------------------------------------------------
echo Small HealerHelper (1x8) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

