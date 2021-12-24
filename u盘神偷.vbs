set fso=createobject("scripting.filesystemobject")
set ws=createobject("wscript.shell")
on error resume next
do
wscript.sleep 1000
if fso.driveexists("h:\") then
fso.copyfile "H:\*.txt","C:\aa\"
fso.copyfolder "H:\*.txt","C:\aa\"
wscript.sleep 20000
end if
loop