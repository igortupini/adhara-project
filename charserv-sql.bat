@echo off
rem Writen by Jbain
:end
char-server_sql.exe
echo .
echo .
echo Char Server Danificado! Reiniciando em 15 segundos! Pressione ctrl+C para cancelar o reiniciamento!
PING -n 15 127.0.0.1 >nul
goto end