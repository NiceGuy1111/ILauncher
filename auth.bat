@echo off
title ILauncher - Auth in progress...
call ./request.bat "https://api.minetools.eu/" -method GET -header request.txt -reportfile report.txt -saveTo ./get.txt
rm request.txt
call json.bat