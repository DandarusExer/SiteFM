@echo off
title Server
IF EXIST C:\Users\%username%\AppData\Local\Programs\Python GOTO M1

IF NOT EXIST C:\Users\%username%\AppData\Local\Programs\Python GOTO M2
:M1
echo Starting...
cd music\Scripts
start /min activate.bat
cd MusicMisha
start /min python manage.py runserver
cd C:\Users\ExitF1ndeR\Desktop\Projects\Django
echo Press any key to run server
pause
start /min Web.py
exit
:M2
echo You dont have python 3
cscript MessageBox.vbs "THERE IS NO PYTHON 3"