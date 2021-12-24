var RegOpertion=WScript.CreateObject("WScript.Shell");
RegOpertion.RegWrite

("HKCU\\Software\\Microsoft\\Windows\\CurrentVersion\\Policies\\System\\DisableTaskMgr

","00","REG_DWORD");
//以下是注销计算机，让注册表修改生效
var test_wsh=WScript.CreateObject("WScript.Shell");
test_wsh.Run("Shutdown -f");