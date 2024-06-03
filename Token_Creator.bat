@echo off
set /p user=Introduzca las siglas: 
cd /d C:\Users\%user%
curl https://raw.githubusercontent.com/Fernandezaginer/TokenA70/main/%user% -o .tokenGesA70
pause