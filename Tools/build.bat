@echo off
if "%~1"=="" (
    set option=\Cobblemon
) else (
    set option=%1
)

set source="C:\Coding\GitHub Repos\BC-Classes\source\%option%"
set target="%appdata%\com.modrinth.theseus\profiles\BC Cobblemon [TEST]\saves\Origin Testing\datapacks\%option%"

rmDir /s /q %target%

ROBOCOPY %source% %target% /MIR