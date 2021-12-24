set ws=createobject("wscript.shell")
dim i
i=0
do while a<>"我是你的女朋友"
i = i+1
a=inputbox("快在下面的框框里输入'我是你的女朋友',否则后果自负，快输""我是你的女朋友"" ","输不输","")
loop
if i > 1 then
msgbox "早说就行了嘛",4096+64
MsgBox"鉴于态度不诚恳",4096+64
msgbox"请务必牢记'我是你的女朋友'!",4096+64
msgbox"给我可爱的女朋友讲一个故事吧。",4096+64
Else
msgbox"这么乖啊。那给女朋友讲一个故事吧。",4096+64
End if
MsgBox"从前有座山!",4096+64
MsgBox"山里有个庙.",4096+64
MsgBox"庙里有个老和尚在讲故事.",4096+64
msgbox"哎呀累了！数绵羊哄我睡觉",4096+64
b = inputbox("请小心输入'哄'还是'不哄'","请输入","")
if b = "哄" then
MsgBox"咦,竟然真的这么乖,那就不惩罚你了.",4096+64
Else
msgbox"不管你是没输入还是输入错了，我都要给你惩罚，数100只绵羊去",4096+64
for i=1 to 100
MsgBox i&"只绵羊",4096+64
next
msgbox"哎呀我困了，这次就饶过你了，下次注意哦!",4096+64
End if
msgbox"最后问个问题，我是不是大好人！",4096+64
c = inputbox("是不是","请选择","是")
if c = "是" then
msgbox"反手就是一个么么哒",4096+64
Else
msgbox"哼，不是大好人，我也要么么哒。",4096+64
end if