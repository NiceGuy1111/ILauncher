@echo off
title ILauncher - Pick a version

echo Type "Minecraft" version
set /p ver="version> "
mkdir %APPDATA%\.minecraft\version\%ver%
call ./bin/wget.exe -O %ver%.jar -P %APPDATA%\.minecraft\version\%ver% https://mcversions.net/download/%ver%
call tokenauth.bat