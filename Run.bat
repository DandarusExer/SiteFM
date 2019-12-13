@echo off
echo Starting...
cd music\Scripts
start activate.bat
cd MusicMisha
start python manage.py runserver
pause