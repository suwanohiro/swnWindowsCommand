@echo off

set command=%1
shift

:: カレントディレクトリを保存
set saved_dir=%cd%

if "%command%" == "html-init" (
    call commands\html-init\html-init.bat
)

:: カレントディレクトリを復元
cd /d %saved_dir%

echo "end tasks"