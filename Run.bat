@echo off
title Server
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
pause