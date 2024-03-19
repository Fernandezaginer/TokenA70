@echo off
set /p user=Introduzca las siglas: 
cd C:\Users\%user%
curl https://raw.githubusercontent.com/Fernandezaginer/TokenA70/%user% -o .tokenGesA70
pause