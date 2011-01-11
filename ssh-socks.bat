@echo off
setproxy ;socks=127.0.0.1:9050
start /B ssh -N -D 9050 -i "p:\keys\volatile.id_rsa" bes7@129.22.150.118
pause
setproxy none
taskkill /F /IM ssh.exe