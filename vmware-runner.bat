@echo off
net start ufad-ws60
net start VMAuthdService
net start VMnetDHCP
net start "VMware NAT Service"
net start VMUSBArbService
start /b /wait /d "C:\Program Files (x86)\VMware\VMware Player" vmplayer.exe
net stop ufad-ws60
net stop VMAuthdService
net stop VMnetDHCP
net stop "VMware NAT Service"
net stop VMUSBArbService