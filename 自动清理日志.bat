@echo off
mode con cols=40 lines=7
color 89
title 自动清理日志
:up
echo  清理中 请稍等...
FOR /F "delims=" %%I IN ('WEVTUTIL EL') DO (WEVTUTIL CL "%%I") 
cls 
for /L %%a in (
 10,-1,0
) do (
echo ----------------------------------------
echo  每10分钟清理一次
echo ----------------------------------------
echo  %%a 分钟后开始清理
echo ----------------------------------------
ping -n 60 localhost 1>nul 2>nul
cls
)
goto up
