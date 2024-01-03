@echo off
:: Substitua <username> pelo nome de usuário
set username=<username>

:: Obter a senha antiga
net user %username%
pause

:: Substitua <nova_senha> pela nova senha desejada
net user %username% <nova_senha>
