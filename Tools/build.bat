set source="C:\Coding\GitHub Repos\BC-Classes\source"
set target="%appdata%\com.modrinth.theseus\profiles\BC Cobblemon [TEST]\saves\Origin Testing\datapacks"

rmDir /s /q %target%

ROBOCOPY %source% %target% /MIR