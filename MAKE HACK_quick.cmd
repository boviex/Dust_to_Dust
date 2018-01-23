cd %~dp0

copy FE8_clean.gba FED2D.gba

cd "%~dp0Event Assembler"

Core A FE8 "-output:%~dp0FED2D.gba" "-input:%~dp0ROM Buildfile.event"

pause
