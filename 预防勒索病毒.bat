
@echo off
netsh ipsec static add policy name=AHDX_Policy
netsh ipsec static add filterlist name=AHDX_FilterBlock
netsh ipsec static add filter filterlist=AHDX_FilterBlock srcaddr=Any dstaddr=Me dstport=135 protocol=TCP
netsh ipsec static add filter filterlist=AHDX_FilterBlock srcaddr=Any dstaddr=Me dstport=137 protocol=UDP
netsh ipsec static add filter filterlist=AHDX_FilterBlock srcaddr=Any dstaddr=Me dstport=138 protocol=UDP
netsh ipsec static add filter filterlist=AHDX_FilterBlock srcaddr=Any dstaddr=Me dstport=139 protocol=TCP
netsh ipsec static add filter filterlist=AHDX_FilterBlock srcaddr=Any dstaddr=Me dstport=445 protocol=TCP
netsh ipsec static add filteraction name=AHDX_Block action=block
netsh ipsec static add rule name=AHDX_RuleBlock policy=AHDX_Policy filterlist=AHDX_FilterBlock filteraction=AHDX_Block
netsh ipsec static set policy name=AHDX_Policy assign=y
pause