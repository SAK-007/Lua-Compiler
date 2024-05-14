@echo off
title lua compiler by shakir
cls
color 0a

:getname
set /p filen="Whats the name of the file that you want to compile(no extension needed) ->"
goto :compile

:compile
lua53.exe %filen%.lua
pause
cls
goto :compile