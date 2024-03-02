@echo off
title ILauncher - type username

set /p user="username> "
echo uuid\%user% > request.txt
call auth.bat