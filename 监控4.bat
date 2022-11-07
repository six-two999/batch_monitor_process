@echo off
:loop
tasklist | find "CommunicationSoftware.exe"
if errorlevel == 1 call "CommunicationSoftware.exe"
timeout /T 3
goto loop