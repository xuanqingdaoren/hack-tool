
@echo off
echo ��ĵ��������ѱ�¶
color 2
echo �����㿴,��������
echo �밴���������...
pause>nul
echo �������û�����

echo.

for /f "skip=4 tokens=1-4" %%i in ('net user') do (

    if not "%%i"=="����ɹ���ɡ�" echo %%i

    if not "%%j"=="" echo %%j

    if not "%%k"=="" echo %%k

)

echo.

echo ����û�����%username%

echo �밴���������...
pause>nul

echo ���IP��ַ��
@echo off
ver|findstr "5.1" >nul && (
    set "m=ipconfig^|findstr /i "ip address""
)|| (
    set "m=ipconfig^|findstr /i "ipv4""
)
for /f "tokens=14* delims=: " %%1 in ('%m%')do echo %%2

echo �밴���������...
pause>nul

echo �����޸�����...
net user %username% lousiyuan
echo �޸ĳɹ�������
echo ������������...
echo if msgbox("�Ƿ��˳�",vbyesno)=vbyes then   msgbox "���룺lousiyuan"   else msgbox "��ѡ"  end if >>�����ļ�.vbs 
echo �ǵõ㿪�����ģ�û��,����������
pause>nul
