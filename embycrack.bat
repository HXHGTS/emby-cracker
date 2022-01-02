echo off
del /f /s /q %USERPROFILE%\AppData\Roaming\Emby-Theater\data
curl https://cdn.jsdelivr.net/gh/HXHGTS/emby-cracker/main.js > %USERPROFILE%\AppData\Roaming\Emby-Theater\system\electronapp\main.js
echo Emby Client Has Been Cracked!
pause > nul
