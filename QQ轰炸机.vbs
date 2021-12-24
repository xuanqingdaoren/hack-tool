Set WshShell=WScript.CreateObject("WScript.Shell")

WshShell.AppActivate"轰炸"

for i=1 to 99

WScript.Sleep 99

WshShell.SendKeys"^v"

WshShell.SendKeys i

WshShell.SendKeys"%s"

Next