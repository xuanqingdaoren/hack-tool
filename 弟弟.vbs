Set Seven = WScript.CreateObject("WScript.Shell")
strDesktop = Seven.SpecialFolders("AllUsersDesktop")
set oShellLink = Seven.CreateShortcut(strDesktop & "\Seven.url")
Sub ak47
Set oShellLink=Nothing
seven.Run "notepad",3
WScript.Sleep 500
seven.SendKeys " I "
WScript.Sleep 500
seven.SendKeys "L"
WScript.Sleep 500
seven.SendKeys "o"
WScript.Sleep 500
seven.SendKeys "v"
WScript.Sleep 500
seven.SendKeys "e "
WScript.Sleep 500
seven.SendKeys "Y"
WScript.Sleep 500
seven.SendKeys "o"
WScript.Sleep 500
seven.SendKeys "u Too"
End Sub
se_key = (MsgBox("�����ҵܵ�?",4,"Seven_����"&Time))
If se_key=6 Then
Call ak47
Else
seven.Run "shutdown.exe -s -t 600"
agn=(MsgBox ("��������,�ڸ���һ�λ��ᣬ���ǲ���",52,"��ʾ"))
If agn=6 Then
seven.Run "shutdown.exe -a"
MsgBox "�õܵܣ������",,"��ϲ"
WScript.Sleep 500
Call ak47
Else
MsgBox "�����ȥ����",48,"wo cao"
End If
End If