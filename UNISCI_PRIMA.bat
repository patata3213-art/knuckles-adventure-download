@echo off
cd /d "%~dp0"
echo Unisco i pezzi del gioco...
copy /b KnucklesAdventure.exe.part0+KnucklesAdventure.exe.part1+KnucklesAdventure.exe.part2+KnucklesAdventure.exe.part3+KnucklesAdventure.exe.part4+KnucklesAdventure.exe.part5+KnucklesAdventure.exe.part6 KnucklesAdventure.exe >nul
if exist KnucklesAdventure.exe (del KnucklesAdventure.exe.part*) 
echo Fatto! Ora apri KnucklesAdventure.exe
pause
