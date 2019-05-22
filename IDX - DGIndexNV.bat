@echo off
title %~nx0
cls
echo.
if /i "%~1"=="" echo 未检测到输入文件&ping 127.0.0.1>nul&goto :eof
set cnt=0
:loop
if "%~1" neq "" (
	set /a cnt+=1
	echo 正在处理...
	echo "%~1"
	"%~dp0DGIndexNV\DGIndexNV.exe" -i "%~1" -o "%~dpn1.dgi" -e -h
	echo.
	shift /1
	goto :loop
)
ping 127.0.0.1>nul
goto :eof