@echo off
if "%~1"=="" (
    set option=\cobblemon
) else (
    set option=%1
)

set source="C:\Coding\GitHub Repos\BC-Classes\source\%option%"
echo %source%
set target="%appdata%\com.modrinth.theseus\profiles\BC Cobblemon [TEST]\saves\Origin Testing\datapacks"

rmDir /s /q %target%

ROBOCOPY %source% %target% /MIR