@echo off
cd C:\Windows\Microsoft.NET\Framework\v4.0.30319
installutil.exe "C:\Program Files\Jenkins\Jenkins.exe"

if ERRORLEVEL 1 goto error
exit
:error
echo There was a problem
pause