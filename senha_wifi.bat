@echo off
cls
echo Lista de wifi salva.
netsh wlan show profiles
echo.
set /p nome=Digite o nome da rede:
netsh wlan show profile name=%nome% key=clear
pause
exit