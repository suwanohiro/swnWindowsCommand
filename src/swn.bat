@echo off

set command=%1
shift

:: �J�����g�f�B���N�g����ۑ�
set saved_dir=%cd%

if "%command%" == "html-init" (
    call commands\html-init\html-init.bat
)

:: �J�����g�f�B���N�g���𕜌�
cd /d %saved_dir%

echo "end tasks"