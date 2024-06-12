@echo off

:: UTF-8へ変更
chcp 65001

set command=%1
shift

:: カレントディレクトリを保存
set saved_dir=%cd%

if "%command%" == "html-init" (
    call %~dp0commands\html-init\html-init.bat %1 %2
)
if "%command%" == "video-project" (
    call %~dp0commands\video-project\video-project.bat
)

:: カレントディレクトリを復元
cd /d %saved_dir%

echo "end tasks"