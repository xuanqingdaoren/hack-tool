@echo off
mode con cols=40 lines=7
color 89
title �Զ�������־
:up
echo  ������ ���Ե�...
FOR /F "delims=" %%I IN ('WEVTUTIL EL') DO (WEVTUTIL CL "%%I") 
cls 
for /L %%a in (
 10,-1,0
) do (
echo ----------------------------------------
echo  ÿ10��������һ��
echo ----------------------------------------
echo  %%a ���Ӻ�ʼ����
echo ----------------------------------------
ping -n 60 localhost 1>nul 2>nul
cls
)
goto up
