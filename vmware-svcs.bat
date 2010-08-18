@echo off
net start ufad-ws60
IF %ERRORLEVEL% NEQ 0 GOTO Stop
net start VMAuthdService
net start VMnetDHCP
net start "VMware NAT Service"
net start VMUSBArbService
GOTO End
:Stop
net stop ufad-ws60
net stop VMAuthdService
net stop VMnetDHCP
net stop "VMware NAT Service"
net stop VMUSBArbService
:End