@echo off
setlocal

:: clean projects
call mvn clean eclipse:clean

:: clean this parent-pom project
del .project
rd /S /Q .settings

:: clean Eclipse's workspace settings
cd ..
rd /S /Q .metadata
rd /S /Q .recommenders
rd /S /Q RemoteSystemsTempFiles
rd /S /Q Servers
