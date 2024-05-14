@echo off
title Lua creator 1.0 by shakir
color 0a
cls

:getname
set /p filename="Enter the name of the lua file you want to create ->"
cls
goto :create

:create
cls
echo print("Hello") > %filename%.lua