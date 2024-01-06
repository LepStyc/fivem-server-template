@echo off 
cd /d PATHTOTHESERVER
rmdir /S /Q cache 
start FXServer.exe +exec server.cfg