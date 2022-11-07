@echo off
:loop
tasklist | find "%process%"
if errorlevel == 1 call "%process%"
timeout /T 3
goto loop
